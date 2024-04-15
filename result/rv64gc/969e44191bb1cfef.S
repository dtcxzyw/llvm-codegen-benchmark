func0000000000000014:                   # @func0000000000000014
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 5
	li	a3, 24
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
