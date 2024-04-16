func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
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
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	sltiu	a0, a0, -1
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
	li	a5, -1
	addi	a4, a2, -64
	sll	a3, a5, a2
	bltz	a4, .LBB5_2
	mv	a2, a3
	j	.LBB5_3
.LBB5_2:
	not	a2, a2
	srli	a5, a5, 1
	srl	a2, a5, a2
	or	a2, a2, a3
.LBB5_3:                                # %entry
	srai	a4, a4, 63
	and	a3, a3, a4
	xor	a1, a1, a2
	xor	a0, a0, a3
	and	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
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
