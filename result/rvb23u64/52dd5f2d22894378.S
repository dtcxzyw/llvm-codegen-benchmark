func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	mulw	a0, a1, a0
	li	a1, 64
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mulw	a0, a1, a0
	max	a0, a0, zero
	ret
