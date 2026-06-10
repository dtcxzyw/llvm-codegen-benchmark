func0000000000000000:
	srli	a2, a0, 47
	srli	a3, a1, 33
	slli	a1, a1, 31
	xor	a0, a0, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

