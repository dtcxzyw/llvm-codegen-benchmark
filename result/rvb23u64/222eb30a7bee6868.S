func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 23
	xori	a1, a1, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
