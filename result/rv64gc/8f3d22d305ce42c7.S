func000000000000000a:                   # @func000000000000000a
	sub	a2, a1, a2
	li	a3, 30
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
