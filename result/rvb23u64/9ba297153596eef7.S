func000000000000004a:                   # @func000000000000004a
	min	a2, a2, a0
	sub	a0, a0, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	min	a2, a2, a0
	sub	a0, a0, a1
	min	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
