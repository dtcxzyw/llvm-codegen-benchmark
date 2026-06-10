func0000000000000000:
	xor	a1, a1, a2
	srli	a2, a1, 43
	slli	a3, a1, 21
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	slli	a0, a0, 16
	ret

