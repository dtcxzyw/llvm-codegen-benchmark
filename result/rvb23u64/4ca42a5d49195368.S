func0000000000000006:                   # @func0000000000000006
	remw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	remw	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
