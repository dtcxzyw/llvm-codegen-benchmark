func0000000000000003:
	addi	a2, a2, 336
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

func0000000000000002:
	addi	a2, a2, -24
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

