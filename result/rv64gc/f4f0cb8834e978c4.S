func0000000000000000:                   # @func0000000000000000
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 6
	li	a2, -96
	mul	a1, a1, a2
	li	a2, 96
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
