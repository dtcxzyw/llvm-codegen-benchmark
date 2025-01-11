func0000000000000000:
	and	a1, a1, a2
	srli	a1, a1, 14
	andi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	srli	a1, a1, 6
	andi	a1, a1, 252
	or	a0, a0, a1
	ret

