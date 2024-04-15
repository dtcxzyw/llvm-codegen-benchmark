func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	addi	a3, a2, -64
	slti	a3, a3, 0
	neg	a4, a3
	li	a5, 1
	sll	a2, a5, a2
	and	a4, a4, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	seqz	a3, a4
	sub	a2, a2, a3
	addi	a4, a4, -1
	xor	a0, a0, a4
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 8
	sll	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
