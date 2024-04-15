func0000000000000660:                   # @func0000000000000660
	snez	a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000663:                   # @func0000000000000663
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
