func00000000000000ff:                   # @func00000000000000ff
	li	a3, 1
	sll	a2, a3, a2
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
