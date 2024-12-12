func0000000000000c21:                   # @func0000000000000c21
	srli	a2, a2, 54
	snez	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
