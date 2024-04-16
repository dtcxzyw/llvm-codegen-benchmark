func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, 2
	sltiu	a2, a2, -1
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
