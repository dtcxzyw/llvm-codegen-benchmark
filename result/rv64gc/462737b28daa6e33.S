func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a0, a1, a0
	addi	a0, a0, 6
	srliw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 1
	mul	a0, a1, a0
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret
