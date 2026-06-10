func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -87
	czero.eqz	a0, a1, a0
	ret

