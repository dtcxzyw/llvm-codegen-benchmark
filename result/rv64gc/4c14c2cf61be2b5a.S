func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001dc:                   # @func00000000000001dc
	li	a4, -1
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a3, a5, -64
	sll	a2, a4, a2
	bltz	a3, .LBB1_2
	sll	a4, a4, a5
	j	.LBB1_3
.LBB1_2:
	not	a5, a5
	srli	a4, a4, 1
	srl	a4, a4, a5
	or	a4, a4, a2
.LBB1_3:                                # %entry
	srai	a3, a3, 63
	and	a2, a2, a3
	xor	a1, a1, a4
	xor	a0, a0, a2
	and	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	li	a2, 8
	sll	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
