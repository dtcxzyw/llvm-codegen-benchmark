func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	sext.w	a1, a1
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
