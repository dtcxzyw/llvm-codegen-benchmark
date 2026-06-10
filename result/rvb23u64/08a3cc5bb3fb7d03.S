func0000000000000001:
	li	a1, 120
	andi	a2, a0, 128
	czero.eqz	a1, a1, a2
	addi	a1, a1, -133
	and	a0, a0, a1
	ret

