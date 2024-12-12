func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 2
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
