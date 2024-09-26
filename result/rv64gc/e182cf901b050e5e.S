func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	divw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	mul	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	divw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
