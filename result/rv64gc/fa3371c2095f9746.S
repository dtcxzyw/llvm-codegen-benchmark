func0000000000000011:                   # @func0000000000000011
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
