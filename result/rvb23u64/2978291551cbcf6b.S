func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	slti	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
