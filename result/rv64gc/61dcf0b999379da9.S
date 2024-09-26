func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
