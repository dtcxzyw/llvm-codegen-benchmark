func0000000000000003:
	slli	a2, a2, 58
	andi	a1, a1, -3
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

