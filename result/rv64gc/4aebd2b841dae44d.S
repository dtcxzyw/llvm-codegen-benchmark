func0000000000000661:                   # @func0000000000000661
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000660:                   # @func0000000000000660
	xori	a2, a2, 2
	xori	a1, a1, 13
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
