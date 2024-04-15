func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 19
	and	a0, a0, a1
	seqz	a0, a0
	ret
