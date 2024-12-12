func00000000000004ca:                   # @func00000000000004ca
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a1
	bgez	a3, .LBB1_2
	add	a0, a2, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
