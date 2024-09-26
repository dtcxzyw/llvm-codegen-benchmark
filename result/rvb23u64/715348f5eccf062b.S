func0000000000000058:                   # @func0000000000000058
	li	a2, -1
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bset	a1, zero, a1
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 8
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 8
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
