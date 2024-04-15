func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
