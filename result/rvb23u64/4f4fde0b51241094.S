func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
