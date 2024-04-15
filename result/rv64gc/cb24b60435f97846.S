func0000000000000004:                   # @func0000000000000004
	mul	a2, a1, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a2, a1, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
