func0000000000000000:
	srli	a2, a2, 7
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 19
	slli	a0, a0, 45
	or	a0, a0, a1
	ret

