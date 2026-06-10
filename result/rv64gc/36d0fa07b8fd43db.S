func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	xor	a0, a0, a1
	add	a2, a2, a0
	slli	a0, a0, 16
	xor	a0, a0, a2
	ret

