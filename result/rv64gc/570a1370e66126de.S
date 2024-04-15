func0000000000000440:                   # @func0000000000000440
	sext.w	a2, a2
	sltiu	a2, a2, 16
	sltiu	a1, a1, 16
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000660:                   # @func0000000000000660
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
