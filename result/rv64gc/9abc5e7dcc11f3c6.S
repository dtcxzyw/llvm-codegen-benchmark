func000000000000018c:
	sext.w	a2, a1
	andi	a1, a1, 31
	addi	a1, a1, -9
	addi	a2, a2, -2
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

