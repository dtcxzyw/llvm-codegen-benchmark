func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 249661
	addi	a1, a1, -195
	mul	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srli	a2, a2, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a1, a2, a1
	subw	a0, a1, a0
	ret
