func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	divw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	mul	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	divw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
