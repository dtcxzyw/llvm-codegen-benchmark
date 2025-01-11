func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 5
	czero.nez	a1, a2, a1
	addi	a2, a1, 172
	addi	a1, a1, 173
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

