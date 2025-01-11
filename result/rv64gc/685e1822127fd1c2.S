func0000000000000001:
	srli	a1, a1, 11
	andi	a1, a1, 4
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 60
	srli	a1, a1, 63
	andi	a0, a0, -25
	or	a0, a0, a1
	ret

