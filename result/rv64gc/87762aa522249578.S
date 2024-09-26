func00000000000001b6:                   # @func00000000000001b6
	li	a4, 128
	mv	a3, a0
	blt	a0, a4, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a1, a1, a3
	slt	a0, a1, a0
	ret
