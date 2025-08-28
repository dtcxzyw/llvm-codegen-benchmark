func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 3
	ori	a2, a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1392
	ret

