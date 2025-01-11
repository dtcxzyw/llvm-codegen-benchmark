func000000000000003c:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

