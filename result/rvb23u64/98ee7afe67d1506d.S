func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	lui	a2, 838861
	sub	a0, a0, a1
	addiw	a1, a2, -819
	addi	a0, a0, -20
	slli	a2, a1, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	lui	a2, 838861
	sub	a0, a0, a1
	addiw	a1, a2, -819
	addi	a0, a0, -4
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
