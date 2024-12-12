func0000000000000181:                   # @func0000000000000181
	li	a2, 2
	sllw	a1, a2, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	bset	a1, zero, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	bset	a1, zero, a1
	sext.w	a1, a1
	slliw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sllw	a1, a2, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	bset	a1, zero, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000018b:                   # @func000000000000018b
	li	a2, 64
	sllw	a1, a2, a1
	slliw	a0, a0, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	bset	a1, zero, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	bset	a1, zero, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	bset	a1, zero, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	bset	a1, zero, a1
	sext.w	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
