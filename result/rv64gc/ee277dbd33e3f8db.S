func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 2
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -96
	mul	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 5
	lui	a1, 2
	addi	a1, a1, -1638
	mulw	a0, a0, a1
	ret
