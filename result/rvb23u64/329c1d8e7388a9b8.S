func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -1
	minu	a2, a2, a3
	sltu	a0, a2, a0
	srliw	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	ret
