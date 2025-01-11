func0000000000000001:
	andi	a2, a2, -3
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

