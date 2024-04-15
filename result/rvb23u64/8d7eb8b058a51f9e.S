func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	mul	a0, a0, a2
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
