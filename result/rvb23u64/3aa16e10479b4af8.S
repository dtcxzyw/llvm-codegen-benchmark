func0000000000000001:
	andi	a1, a1, 127
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

