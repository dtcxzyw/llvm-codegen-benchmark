func0000000000000000:
	addi	a1, a1, 1
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	addi	a1, a1, 1
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

