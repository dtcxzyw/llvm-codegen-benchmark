func0000000000000c61:                   # @func0000000000000c61
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000c60:                   # @func0000000000000c60
	xori	a2, a2, 2
	xori	a1, a1, 13
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
