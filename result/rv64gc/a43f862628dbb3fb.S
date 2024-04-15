func0000000000000008:                   # @func0000000000000008
	sub	a0, a2, a0
	addi	a1, a1, 10
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
