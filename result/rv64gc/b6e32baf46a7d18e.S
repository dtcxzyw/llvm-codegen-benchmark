func000000000000000a:
	slli	a2, a2, 11
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

