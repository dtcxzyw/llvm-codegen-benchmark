func0000000000000000:
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret

