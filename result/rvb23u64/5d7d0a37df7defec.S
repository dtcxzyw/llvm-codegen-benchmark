func0000000000000001:                   # @func0000000000000001
	li	a1, 84
	mul	a0, a0, a1
	addi	a0, a0, 84
	srliw	a0, a0, 8
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 163
	mul	a0, a0, a1
	addi	a0, a0, -163
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret
