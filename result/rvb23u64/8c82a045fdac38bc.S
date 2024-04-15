func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a0
	divu	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
