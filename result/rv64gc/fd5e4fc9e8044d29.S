func000000000000005b:
	addi	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret

