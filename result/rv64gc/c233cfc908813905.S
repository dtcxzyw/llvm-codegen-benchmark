func00000000000001c8:                   # @func00000000000001c8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
