func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	neg	a2, a2
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
