func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
