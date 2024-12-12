func000000000000196a:                   # @func000000000000196a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a2, a0, a2
	andn	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
