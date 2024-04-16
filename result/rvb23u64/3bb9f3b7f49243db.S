func0000000000000024:                   # @func0000000000000024
	not	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	xori	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	xori	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
