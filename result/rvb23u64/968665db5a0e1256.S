func0000000000000000:
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 144
	ret

func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

