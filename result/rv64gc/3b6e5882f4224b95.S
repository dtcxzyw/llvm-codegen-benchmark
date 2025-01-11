func0000000000000003:
	andi	a1, a1, 255
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 255
	slli	a0, a0, 63
	addi	a1, a1, -77
	srai	a0, a0, 63
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 5
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

