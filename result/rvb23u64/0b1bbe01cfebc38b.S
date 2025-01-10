func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	min	a0, a2, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
