func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret
