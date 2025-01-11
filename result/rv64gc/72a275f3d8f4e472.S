func0000000000000000:
	slli	a1, a0, 1
	slli	a0, a0, 62
	srli	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, 3
	ret

