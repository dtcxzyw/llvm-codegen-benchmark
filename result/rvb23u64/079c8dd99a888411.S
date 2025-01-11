func0000000000000001:
	bexti	a1, a1, 16
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 9
	or	a0, a0, a1
	andi	a0, a0, 128
	ret

