func0000000000002104:                   # @func0000000000002104
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002146:                   # @func0000000000002146
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a2, a0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
