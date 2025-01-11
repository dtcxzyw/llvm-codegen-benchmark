func0000000000000001:
	srli	a1, a1, 2
	srli	a0, a0, 4
	andi	a1, a1, 48
	andi	a0, a0, 12
	or	a0, a0, a1
	ret

