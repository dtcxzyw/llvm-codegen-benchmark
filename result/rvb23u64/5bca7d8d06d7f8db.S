func0000000000000003:
	slli	a2, a2, 62
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -129
	ret

