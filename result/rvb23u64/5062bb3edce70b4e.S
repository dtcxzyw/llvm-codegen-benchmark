func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	subw	a1, a1, a0
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
