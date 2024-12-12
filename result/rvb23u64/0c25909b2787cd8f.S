func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	slt	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sltu	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
