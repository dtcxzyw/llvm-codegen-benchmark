func0000000000000021:
	andi	a1, a1, 64
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

