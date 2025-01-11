func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 255
	li	a3, 10
	addi	a2, a2, -12
	czero.eqz	a2, a3, a2
	ori	a2, a2, 161
	bseti	a2, a2, 11
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

