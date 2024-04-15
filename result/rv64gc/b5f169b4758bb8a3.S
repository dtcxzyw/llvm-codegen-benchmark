func000000000000009a:                   # @func000000000000009a
	sub	a2, a2, a1
	li	a3, 32
	blt	a2, a3, .LBB0_2
	li	a2, 32
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
