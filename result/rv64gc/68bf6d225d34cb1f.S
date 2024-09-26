func000000000000005a:                   # @func000000000000005a
	li	a3, 8
	blt	a2, a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
