func0000000000000000:
	andi	a2, a2, 1
	slli	a0, a0, 63
	add	a1, a1, a2
	slli	a1, a1, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 1
	slli	a0, a0, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

