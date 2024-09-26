func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	snez	a3, a1
	and	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cca:                   # @func0000000000000cca
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a3, a1
	snez	a2, a2
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
