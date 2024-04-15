func000000000000014a:                   # @func000000000000014a
	andi	a2, a2, 63
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	sgtz	a0, a0
	ret
