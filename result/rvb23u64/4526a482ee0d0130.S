func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, -8
	sub	a2, a2, a0
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

