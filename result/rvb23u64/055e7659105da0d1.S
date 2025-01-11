func0000000000000007:
	andi	a1, a1, 8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000006:
	bexti	a1, a1, 13
	czero.eqz	a0, a0, a1
	addi	a0, a0, -32
	ret

