func0000000000000006:
	andi	a2, a2, 1
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

