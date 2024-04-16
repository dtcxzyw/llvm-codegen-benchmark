func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 63
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a2, a2, a0
	sub	a1, a1, a2
	sgtz	a0, a1
	ret
