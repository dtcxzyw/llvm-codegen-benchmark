func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, 1
	mulw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000338:                   # @func0000000000000338
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
