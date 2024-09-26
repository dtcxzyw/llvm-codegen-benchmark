func00000000000000f4:                   # @func00000000000000f4
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bset	a1, zero, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
