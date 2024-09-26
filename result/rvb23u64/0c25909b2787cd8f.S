func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slt	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sltu	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
