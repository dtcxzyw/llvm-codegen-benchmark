func0000000000000000:
	add	a2, a2, a1
	srli	a3, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a3
	xor	a1, a1, a2
	slli	a1, a1, 16
	xor	a0, a0, a1
	ret

