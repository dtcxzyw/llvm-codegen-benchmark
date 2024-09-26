func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000005b:                   # @func000000000000005b
	subw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
