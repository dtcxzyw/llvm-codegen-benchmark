func00000000000000c5:                   # @func00000000000000c5
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a1, a1, -1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
