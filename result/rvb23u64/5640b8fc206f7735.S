func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a2
	snez	a2, a2
	subw	a0, a0, a1
	sraiw	a0, a0, 4
	add	a0, a0, a2
	ret
func0000000000000301:                   # @func0000000000000301
	snez	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	add	a0, a0, a2
	ret
