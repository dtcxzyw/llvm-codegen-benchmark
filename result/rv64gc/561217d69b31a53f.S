func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 12
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
