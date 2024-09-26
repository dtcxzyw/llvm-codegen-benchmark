func0000000000000016:                   # @func0000000000000016
	negw	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
