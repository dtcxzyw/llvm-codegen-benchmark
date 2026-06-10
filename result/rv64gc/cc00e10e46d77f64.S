func0000000000000988:
	li	a3, 1
	sext.w	a0, a0
	sll	a2, a3, a2
	and	a1, a1, a2
	sltiu	a0, a0, 64
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

