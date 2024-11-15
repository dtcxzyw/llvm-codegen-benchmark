func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
