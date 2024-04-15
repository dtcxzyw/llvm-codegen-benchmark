func000000000000001f:                   # @func000000000000001f
	li	a3, 11
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
