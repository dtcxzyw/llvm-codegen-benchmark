func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a0
	addi	a2, a2, 1
	addi	a1, a1, 1
	mulw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 4
	mulw	a0, a0, a2
	ret
