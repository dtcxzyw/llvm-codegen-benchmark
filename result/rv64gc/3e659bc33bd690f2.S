func0000000000000404:                   # @func0000000000000404
	mul	a1, a1, a3
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000408:                   # @func0000000000000408
	mul	a1, a1, a3
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000428:                   # @func0000000000000428
	mul	a1, a1, a3
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
