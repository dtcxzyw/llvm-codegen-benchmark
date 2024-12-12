func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srliw	a0, a2, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	srliw	a0, a2, 3
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
