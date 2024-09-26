func0000000000000008:                   # @func0000000000000008
	divu	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	divu	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
