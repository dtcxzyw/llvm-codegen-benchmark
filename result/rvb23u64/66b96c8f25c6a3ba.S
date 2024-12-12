func000000000000003f:                   # @func000000000000003f
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	ret
