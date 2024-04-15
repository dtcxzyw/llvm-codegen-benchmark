func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	bgeu	a0, a1, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	bgeu	a0, a1, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a0
	bgeu	a2, a1, .LBB2_3
	lui	a3, 524288
	addiw	a3, a3, -2
	bgeu	a3, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -2
	bltu	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
