func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 24
	addi	a1, a1, -23
	czero.nez	a0, a1, a0
	addi	a0, a0, 23
	ret

