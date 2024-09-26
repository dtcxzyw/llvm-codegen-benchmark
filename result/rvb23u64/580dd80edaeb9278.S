func0000000000000198:                   # @func0000000000000198
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
