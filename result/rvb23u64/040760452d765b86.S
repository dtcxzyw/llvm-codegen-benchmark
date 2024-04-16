func0000000000000301:                   # @func0000000000000301
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
