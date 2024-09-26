func000000000000014a:                   # @func000000000000014a
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
