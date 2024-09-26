func0000000000000001:                   # @func0000000000000001
	divuw	a2, a2, a1
	divuw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
