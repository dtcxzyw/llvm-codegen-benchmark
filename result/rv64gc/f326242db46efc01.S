func000000000000318c:
	sext.w	a1, a1
	snez	a2, a2
	snez	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

