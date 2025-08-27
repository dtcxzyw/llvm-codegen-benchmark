func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 6
	czero.eqz	a0, a1, a0
	ret

