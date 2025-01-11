func0000000000000001:
	srli	a1, a1, 1
	andi	a1, a1, 64
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 2
	slli	a0, a0, 63
	andi	a1, a1, 4
	srai	a0, a0, 63
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

