func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, -1
	mul	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

