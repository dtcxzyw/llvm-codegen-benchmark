func000000000000003a:                   # @func000000000000003a
	addi	a3, a0, -1
	mul	a2, a3, a2
	subw	a1, a1, a2
	divw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a3, a0, 1
	mul	a2, a3, a2
	subw	a1, a1, a2
	divw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a3, a0, 1
	mul	a2, a2, a3
	sub	a1, a1, a2
	div	a0, a1, a0
	ret
