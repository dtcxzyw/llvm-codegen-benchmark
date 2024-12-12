func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	slti	a0, a0, 0
	snez	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 770
	ret
.LBB1_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 771
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB2_2
	li	a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	sext.w	a0, a1
	lui	a3, 16384
	lui	a1, 4
	beq	a0, a3, .LBB4_2
	addiw	a0, a1, -1792
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	addiw	a0, a1, -1756
	beqz	a2, .LBB4_4
.LBB4_3:                                # %entry
	addiw	a0, a1, -1764
.LBB4_4:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sraiw	a1, a1, 31
	andi	a1, a1, -4
	slti	a0, a0, 0
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	li	a3, 6
	sext.w	a1, a0
	bltu	a2, a3, .LBB7_2
	li	a0, -55
	li	a2, 10
	bltu	a1, a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a0, -87
	li	a2, 10
	bgeu	a1, a2, .LBB7_4
.LBB7_3:                                # %entry
	li	a0, -48
.LBB7_4:                                # %entry
	ret
