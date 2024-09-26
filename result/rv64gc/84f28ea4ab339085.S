func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
