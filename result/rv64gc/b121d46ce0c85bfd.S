func0000000000000050:                   # @func0000000000000050
	li	a3, 160
	mul	a1, a1, a3
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -160
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret
