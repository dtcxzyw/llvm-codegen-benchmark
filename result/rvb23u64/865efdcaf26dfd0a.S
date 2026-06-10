func0000000000000021:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -112
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 4
	sext.w	a1, a1
	addi	a2, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

