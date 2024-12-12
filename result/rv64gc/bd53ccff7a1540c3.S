func00000000000000aa:                   # @func00000000000000aa
	subw	a2, a1, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a2, a1, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a1, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
