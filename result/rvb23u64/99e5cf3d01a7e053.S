func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	ori	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

