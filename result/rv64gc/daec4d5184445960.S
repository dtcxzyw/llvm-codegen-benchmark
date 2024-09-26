func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 4
	srliw	a0, a0, 16
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 16
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	srliw	a0, a0, 1
	mulw	a0, a0, a1
	ret
