func0000000000000988:                   # @func0000000000000988
	sext.w	a0, a0
	li	a3, 1
	sll	a2, a3, a2
	sltiu	a0, a0, 64
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
