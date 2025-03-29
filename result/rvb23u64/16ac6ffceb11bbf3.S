func0000000000000004:
	zext.b	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

