func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	add	a0, a0, a1
	slti	a1, a0, 0
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
