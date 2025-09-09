func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	xori	a1, a1, 63
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

