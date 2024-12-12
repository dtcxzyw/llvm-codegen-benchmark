func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sub	a0, a1, a2
	addi	a3, a3, 10
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
