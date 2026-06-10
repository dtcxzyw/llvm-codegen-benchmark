func0000000000000001:
	xori	a1, a1, 1
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	li	a2, 255
	andi	a0, a0, 1
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

