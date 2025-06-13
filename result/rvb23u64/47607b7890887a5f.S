func0000000000000000:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	czero.eqz	a0, a1, a0
	ret

