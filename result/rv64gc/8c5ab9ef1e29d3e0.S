func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	sltiu	a2, a2, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
