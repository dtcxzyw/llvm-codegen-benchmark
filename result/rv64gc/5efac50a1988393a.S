func0000000000000005:                   # @func0000000000000005
	li	a1, 24
	mulw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -496
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	addw	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
