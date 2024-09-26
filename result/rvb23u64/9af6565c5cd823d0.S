func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	slt	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
