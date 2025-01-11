func0000000000000001:
	srli	a1, a1, 7
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000003:
	srli	a1, a1, 3
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

