func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 23
	or	a0, a0, a2
	ret
