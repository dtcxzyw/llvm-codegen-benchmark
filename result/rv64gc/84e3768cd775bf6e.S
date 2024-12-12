func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
