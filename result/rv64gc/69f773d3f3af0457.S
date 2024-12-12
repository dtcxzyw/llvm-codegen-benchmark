func0000000000000042:                   # @func0000000000000042
	addiw	a1, a1, -2
	andi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
