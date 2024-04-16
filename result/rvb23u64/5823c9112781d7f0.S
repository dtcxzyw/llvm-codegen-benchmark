func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
