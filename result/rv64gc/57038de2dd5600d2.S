func00000000000006ba:                   # @func00000000000006ba
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a2, a0, a2
	not	a2, a2
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
