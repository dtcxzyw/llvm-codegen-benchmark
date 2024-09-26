func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
