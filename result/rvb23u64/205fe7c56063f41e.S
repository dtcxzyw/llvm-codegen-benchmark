func0000000000000cca:                   # @func0000000000000cca
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
