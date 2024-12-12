func000000000000008a:                   # @func000000000000008a
	ori	a1, a1, 4
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	ori	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
