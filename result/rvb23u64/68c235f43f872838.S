func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

