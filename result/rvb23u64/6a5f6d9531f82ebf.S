func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
