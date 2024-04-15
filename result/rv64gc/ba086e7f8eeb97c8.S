func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, 12
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
