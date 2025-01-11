func0000000000000001:
	slli	a1, a1, 2
	slli	a0, a0, 62
	andi	a1, a1, 12
	srli	a0, a0, 58
	or	a0, a0, a1
	ret

