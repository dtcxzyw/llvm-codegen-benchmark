func0000000000000608:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 51
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a1, 811
	sltu	a0, a1, a0
	ret

