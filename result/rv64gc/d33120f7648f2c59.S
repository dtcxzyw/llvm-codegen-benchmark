func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 63
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
