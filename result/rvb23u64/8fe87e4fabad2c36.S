func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, -128
	li	a2, -96
	czero.nez	a0, a2, a0
	addi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

