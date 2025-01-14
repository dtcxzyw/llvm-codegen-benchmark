func0000000000000002:
	andi	a2, a2, 63
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -2
	zext.w	a3, a3
	andn	a2, a2, a3
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

