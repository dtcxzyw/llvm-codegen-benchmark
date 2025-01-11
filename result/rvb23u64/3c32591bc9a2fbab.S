func0000000000000000:
	andi	a0, a0, 1
	srai	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	srai	a1, a1, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

