func000000000000018c:
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, 1
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

