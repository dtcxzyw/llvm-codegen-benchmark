func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	bnez	a2, .LBB0_3
	lui	a1, 32
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 32
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 56
	bgez	a2, .LBB1_3
	li	a1, 6
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 6
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 56
	bltz	a2, .LBB2_3
	li	a1, 6
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 6
	ret
