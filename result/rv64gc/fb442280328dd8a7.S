func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

