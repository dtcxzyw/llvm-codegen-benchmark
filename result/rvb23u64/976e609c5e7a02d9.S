func0000000000000015:                   # @func0000000000000015
	divw	a2, a2, a1
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	divw	a2, a2, a1
	addi	a2, a2, 2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
