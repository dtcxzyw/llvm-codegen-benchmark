func0000000000000000:                   # @func0000000000000000
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	lui	a1, 2
	addiw	a1, a1, -1638
	mul	a1, a0, a1
	srli	a1, a1, 16
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
