func00000000000000ff:                   # @func00000000000000ff
	bset	a2, zero, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
