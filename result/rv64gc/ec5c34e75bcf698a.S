func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -48
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	li	a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 48
	ret
