func0000000000000000:
	add	a1, a1, a2
	xori	a2, a0, 221
	srli	a0, a0, 51
	add	a1, a1, a2
	slli	a2, a2, 13
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

