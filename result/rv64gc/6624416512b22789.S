func0000000000000000:
	srli	a2, a2, 1
	slli	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

