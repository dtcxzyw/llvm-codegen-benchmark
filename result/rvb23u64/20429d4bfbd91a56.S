func0000000000000000:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 2
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret

