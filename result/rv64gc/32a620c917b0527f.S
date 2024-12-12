func00000000000004ca:                   # @func00000000000004ca
	li	a3, 4
	mv	a2, a0
	blt	a0, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	sub	a2, a0, a2
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
