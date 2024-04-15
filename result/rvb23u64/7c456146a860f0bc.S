func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
