func0000000000000001:                   # @func0000000000000001
	divw	a1, a1, a2
	remw	a0, a0, a1
	seqz	a0, a0
	ret
