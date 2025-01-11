func000000000000004f:
	mul	a1, a1, a2
	srli	a0, a0, 32
	li	a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 31
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

