func0000000000000001:
	zext.b	a2, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -258
	czero.eqz	a0, a1, a0
	addi	a0, a0, 258
	ret

func0000000000000003:
	zext.b	a2, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

