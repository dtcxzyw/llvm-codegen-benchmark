func0000000000000003:
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret

