func000000000000004b:                   # @func000000000000004b
	sub	a2, a2, a1
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	andi	a2, a2, -8
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
