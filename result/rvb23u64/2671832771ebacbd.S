func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a1
	slti	a2, a2, 1570
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	slti	a2, a2, -11
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
