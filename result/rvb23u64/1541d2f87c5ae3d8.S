func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -14
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 14
	ret

