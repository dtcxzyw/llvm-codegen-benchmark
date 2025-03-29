func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, -4
	zext.b	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, 126
	zext.b	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

