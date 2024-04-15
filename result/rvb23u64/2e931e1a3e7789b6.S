func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	mulw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
