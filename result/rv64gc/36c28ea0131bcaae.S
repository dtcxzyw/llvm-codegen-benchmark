func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB1_3
	bgeu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	lui	a3, 262144
	addiw	a3, a3, -1
	bge	a1, a3, .LBB2_3
	lui	a3, 174763
	addiw	a3, a3, -1366
	bge	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a2, 524288
	addiw	a2, a2, -1
	lui	a3, 174763
	addiw	a3, a3, -1366
	blt	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
