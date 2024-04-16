func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slti	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
