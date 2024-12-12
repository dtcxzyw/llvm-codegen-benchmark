func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a3, a2, 63
	and	a2, a2, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
