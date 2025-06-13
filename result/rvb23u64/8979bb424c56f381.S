func0000000000000000:
	andi	a2, a0, 1
	and	a0, a0, a1
	ori	a0, a0, -2
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	ret

