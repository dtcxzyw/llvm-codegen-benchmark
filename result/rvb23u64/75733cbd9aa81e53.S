func0000000000000002:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	addi	a2, a2, -42
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

