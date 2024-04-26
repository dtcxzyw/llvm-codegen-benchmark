func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 3
	addiw	a2, a2, -1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
