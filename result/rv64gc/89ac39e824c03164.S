func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a1, a1, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
