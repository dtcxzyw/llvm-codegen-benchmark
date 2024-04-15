func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a0, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a3, a0
	or	a0, a0, a1
	ret
