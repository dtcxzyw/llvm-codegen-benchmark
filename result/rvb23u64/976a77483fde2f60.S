func0000000000000080:                   # @func0000000000000080
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a0
	lui	a0, 12288
	addi	a0, a0, 1
	addw	a0, a0, a1
	ret
