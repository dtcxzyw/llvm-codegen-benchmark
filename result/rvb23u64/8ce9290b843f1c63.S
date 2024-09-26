func0000000000000481:                   # @func0000000000000481
	srai	a1, a1, 32
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
