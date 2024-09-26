func0000000000000006:                   # @func0000000000000006
	bne	a1, a2, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
