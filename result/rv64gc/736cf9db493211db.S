func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 2
	addi	a0, a0, 5
	addi	a1, a1, -1638
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
