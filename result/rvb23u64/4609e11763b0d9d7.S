func00000000000001e4:                   # @func00000000000001e4
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	bset	a1, zero, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
