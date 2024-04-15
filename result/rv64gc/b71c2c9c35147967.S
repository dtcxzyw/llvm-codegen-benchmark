func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, -3
	bge	a1, a0, .LBB0_3
	li	a1, 3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -3
	li	a1, 3
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 1048568
	bge	a1, a0, .LBB1_3
	lui	a1, 8
	addiw	a1, a1, -1
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a0, 1048568
	lui	a1, 8
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	bge	a1, a0, .LBB2_3
	addiw	a1, a1, -1
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
