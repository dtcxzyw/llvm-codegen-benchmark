func0000000000000006:
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

