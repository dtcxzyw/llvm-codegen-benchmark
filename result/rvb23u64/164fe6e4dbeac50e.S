func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

