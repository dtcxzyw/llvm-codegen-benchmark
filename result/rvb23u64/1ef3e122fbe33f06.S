func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 24
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
