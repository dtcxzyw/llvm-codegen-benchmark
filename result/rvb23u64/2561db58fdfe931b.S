func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 29
	srai	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
