func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	divu	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
