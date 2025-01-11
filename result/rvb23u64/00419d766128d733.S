func0000000000000001:
	bexti	a1, a0, 3
	srli	a0, a0, 1
	andi	a0, a0, 256
	or	a0, a0, a1
	ret

