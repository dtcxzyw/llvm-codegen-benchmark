func0000000000000001:
	srli	a1, a0, 1
	bexti	a0, a0, 3
	andi	a1, a1, 256
	or	a0, a0, a1
	ret

