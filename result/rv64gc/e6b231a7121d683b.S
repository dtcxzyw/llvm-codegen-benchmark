func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, -2
	li	a2, 1
	sllw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a1, a1, -1
	li	a2, 2
	sllw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2
	li	a2, 3
	sllw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
