func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	binvi	a0, a0, 52
	seqz	a0, a0
	ret
