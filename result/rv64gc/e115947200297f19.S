func00000000000000c2:                   # @func00000000000000c2
	sext.w	a3, a0
	sext.w	a2, a2
	snez	a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a2, a2
	add	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
