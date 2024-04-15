func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	slti	a1, a1, 2
	negw	a1, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
