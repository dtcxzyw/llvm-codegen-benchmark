func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 3
	slli	a2, a2, 2
	addi	a1, a1, -233
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

