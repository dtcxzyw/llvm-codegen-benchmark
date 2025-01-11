func000000000000002c:
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

