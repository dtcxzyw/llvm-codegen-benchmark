func000000000000001a:                   # @func000000000000001a
	andn	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
