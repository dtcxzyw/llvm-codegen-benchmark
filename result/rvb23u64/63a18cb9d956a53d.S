func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	xori	a0, a0, -257
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, -7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

