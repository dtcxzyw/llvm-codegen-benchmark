func000000000000002a:                   # @func000000000000002a
	min	a2, a2, a0
	sub	a0, a0, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	min	a2, a2, a0
	sub	a0, a0, a1
	min	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
