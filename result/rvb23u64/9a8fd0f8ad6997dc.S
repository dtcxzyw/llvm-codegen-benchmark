func0000000000000061:                   # @func0000000000000061
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 3
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
