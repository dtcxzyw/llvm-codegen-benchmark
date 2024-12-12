func000000000000028a:                   # @func000000000000028a
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func00000000000002a6:                   # @func00000000000002a6
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
