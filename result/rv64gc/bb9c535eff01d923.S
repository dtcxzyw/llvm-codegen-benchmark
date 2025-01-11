func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 61
	andi	a1, a1, 6
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

