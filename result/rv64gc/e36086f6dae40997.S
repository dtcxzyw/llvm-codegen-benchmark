func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a0
	snez	a1, a1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
