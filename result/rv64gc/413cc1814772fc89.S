func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret
