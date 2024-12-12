func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 21
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 3
	ret
