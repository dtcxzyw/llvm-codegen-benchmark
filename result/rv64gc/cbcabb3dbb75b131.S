func0000000000000000:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	div	a0, a0, a1
	ret

