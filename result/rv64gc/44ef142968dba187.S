func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	mul	a0, a1, a0
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 11
	mul	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, -5
	ret
