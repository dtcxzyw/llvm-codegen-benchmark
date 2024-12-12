func0000000000000420:                   # @func0000000000000420
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000630:                   # @func0000000000000630
	negw	a2, a2
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
