func00000000000000ec:                   # @func00000000000000ec
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	xori	a2, a2, 1
	slti	a3, a3, 0
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	slti	a3, a3, 1
	or	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
