func0000000000000007:
	slli	a1, a0, 62
	srli	a1, a1, 63
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 8
	andi	a1, a1, 12
	andi	a0, a0, 96
	or	a0, a0, a1
	ret

