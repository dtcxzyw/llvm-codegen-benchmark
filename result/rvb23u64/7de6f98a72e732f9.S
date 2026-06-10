func0000000000000000:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	addiw	a0, a0, 1
	ret

