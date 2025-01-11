func0000000000000000:
	srli	a3, a2, 31
	slli	a2, a2, 33
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 47
	xor	a0, a0, a1
	ret

