func0000000000000001:
	srli	a1, a1, 4
	andi	a1, a1, 56
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 5
	andi	a1, a1, 4
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

