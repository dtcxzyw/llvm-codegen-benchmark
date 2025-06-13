func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -258
	czero.eqz	a0, a1, a0
	addi	a0, a0, 258
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

