func0000000000000030:
	srli	a2, a2, 2
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

