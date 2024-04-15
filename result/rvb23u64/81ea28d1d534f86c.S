func0000000000000029:                   # @func0000000000000029
	xori	a1, a1, 63
	bset	a1, zero, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	xori	a1, a1, 63
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	xori	a1, a1, 63
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 63
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	xori	a1, a1, 7
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
