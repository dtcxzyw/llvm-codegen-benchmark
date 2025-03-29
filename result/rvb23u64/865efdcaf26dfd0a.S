func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -112
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	andi	a2, a2, 4
	addi	a2, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

