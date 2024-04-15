func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a2, a0
	sext.w	a1, a1
	bge	a2, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a2, a2
	bge	a2, a3, .LBB1_3
	lui	a3, 524288
	addiw	a3, a3, -1
	bgeu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	lui	a3, 524288
	addiw	a3, a3, -1
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	bge	a2, a0, .LBB2_3
	bgez	a1, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:                                # %entry
	mv	a2, a0
	bltz	a1, .LBB2_2
.LBB2_4:                                # %entry
	ret
