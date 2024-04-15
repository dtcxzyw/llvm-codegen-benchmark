func0000000000000001:                   # @func0000000000000001
	max	a2, a2, a1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	max	a2, a2, a1
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
