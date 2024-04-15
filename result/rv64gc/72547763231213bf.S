func0000000000000003:                   # @func0000000000000003
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 6
	add	a1, a1, a2
	li	a2, 96
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
