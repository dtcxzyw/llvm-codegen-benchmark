func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 48
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	not	a0, a0
	ret

