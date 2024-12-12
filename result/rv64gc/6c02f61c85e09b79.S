func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 0
	slt	a1, a2, a1
	not	a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	and	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	and	a0, a0, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
