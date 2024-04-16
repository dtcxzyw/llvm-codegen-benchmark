func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	mul	a1, a2, a1
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	mul	a1, a2, a1
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
