func000000000000018c:
	andi	a2, a1, 31
	sext.w	a1, a1
	addi	a2, a2, -9
	snez	a2, a2
	xori	a1, a1, 2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

