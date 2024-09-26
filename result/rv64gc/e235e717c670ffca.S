func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
