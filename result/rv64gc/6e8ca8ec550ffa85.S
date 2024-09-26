func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 3
	subw	a2, a2, a0
	subw	a3, a3, a2
	li	a0, 11
	mul	a0, a1, a0
	add	a0, a0, a3
	andi	a0, a0, 63
	ret
