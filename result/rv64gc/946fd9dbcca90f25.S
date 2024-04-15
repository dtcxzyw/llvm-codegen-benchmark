func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 15
	sext.w	a2, a2
	sltiu	a2, a2, 48
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
