func0000000000000002:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	li	a3, 1
	addi	a2, a2, -42
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

