func000000000000018c:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -6
	snez	a0, a0
	and	a0, a0, a1
	ret

