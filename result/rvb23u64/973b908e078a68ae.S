func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a0
	addi	a1, a1, 4
	srai	a1, a1, 2
	fcvt.s.lu	fa0, a1
	ret
