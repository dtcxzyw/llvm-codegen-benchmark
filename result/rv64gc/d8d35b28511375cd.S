func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	li	a1, 48
	mul	a0, a0, a1
	addi	a0, a0, -48
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 5
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
