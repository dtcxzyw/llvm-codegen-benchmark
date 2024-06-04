func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slti	a0, a0, 64
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
