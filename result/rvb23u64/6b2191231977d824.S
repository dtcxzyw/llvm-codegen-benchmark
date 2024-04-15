func0000000000000001:                   # @func0000000000000001
	cpopw	a1, a1
	cpopw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
