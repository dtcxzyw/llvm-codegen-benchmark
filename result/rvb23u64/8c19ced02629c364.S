func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 7
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 7
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

