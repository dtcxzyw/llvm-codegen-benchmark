func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

