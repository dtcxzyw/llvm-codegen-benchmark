func000000000000018c:
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -14
	snez	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

