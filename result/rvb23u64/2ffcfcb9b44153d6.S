func000000000000003c:                   # @func000000000000003c
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
