func0000000000000066:                   # @func0000000000000066
	subw	a1, a1, a2
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a2
	bset	a0, zero, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	bset	a0, zero, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a2
	bset	a0, zero, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
