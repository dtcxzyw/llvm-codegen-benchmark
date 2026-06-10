func0000000000000000:
	add	a1, a1, a2
	xori	a2, a0, 221
	srli	a0, a0, 51
	slli	a3, a2, 13
	add	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

