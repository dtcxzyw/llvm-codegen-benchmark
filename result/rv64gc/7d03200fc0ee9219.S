func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a2, 9
	blt	a1, a2, .LBB0_2
	li	a1, 512
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 64
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
