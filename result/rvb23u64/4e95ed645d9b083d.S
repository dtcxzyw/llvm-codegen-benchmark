func00000000000000ad:                   # @func00000000000000ad
	li	a2, 153
	mul	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret
