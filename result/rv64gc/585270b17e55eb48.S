func0000000000000199:                   # @func0000000000000199
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret
