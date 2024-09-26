func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 2
	slli	a2, a2, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
