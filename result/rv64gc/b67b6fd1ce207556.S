func0000000000000007:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

