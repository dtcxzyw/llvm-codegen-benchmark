func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	li	a2, 96
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
