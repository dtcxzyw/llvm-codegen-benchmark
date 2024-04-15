func00000000000000d7:                   # @func00000000000000d7
	lui	a3, 4096
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	subw	a1, a1, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	subw	a1, a1, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
