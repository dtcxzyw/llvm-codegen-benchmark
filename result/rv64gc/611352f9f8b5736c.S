func0000000000000000:
	add	a1, a1, a2
	srli	a2, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a2
	srli	a2, a0, 47
	xor	a0, a0, a2
	add	a0, a0, a1
	ret

