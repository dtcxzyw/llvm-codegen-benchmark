func0000000000000003:
	andi	a2, a2, 12
	andi	a1, a1, 48
	slli	a0, a0, 56
	or	a1, a1, a2
	srli	a0, a0, 62
	or	a0, a0, a1
	ret

