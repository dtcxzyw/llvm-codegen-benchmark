func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	bseti	a1, zero, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
