func0000000000000031:                   # @func0000000000000031
	bexti	a1, a1, 1
	srliw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
