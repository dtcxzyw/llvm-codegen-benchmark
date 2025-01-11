func0000000000000000:
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 16
	ret

