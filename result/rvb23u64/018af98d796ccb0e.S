func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	xor	a2, a2, a3
	snez	a1, a2
	and	a0, a0, a1
	ret
