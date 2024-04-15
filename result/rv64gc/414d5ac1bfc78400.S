func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	addi	a1, a1, -12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	li	a1, 12
	mul	a0, a0, a1
	ret
