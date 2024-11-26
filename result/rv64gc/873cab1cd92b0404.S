func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
	slli	a1, a1, 4
	slt	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srliw	a3, a2, 10
	li	a4, 2
	andi	a2, a1, 1
	bltu	a4, a3, .LBB1_2
	li	a1, 1007
	sext.w	a0, a0
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 1518
	sext.w	a0, a0
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 2030
.LBB1_4:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	addi	a1, a2, -1035
	seqz	a1, a1
	xori	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a2
	lui	a4, 14
	andi	a2, a1, 1
	beq	a3, a4, .LBB4_2
	li	a1, 3
	sext.w	a0, a0
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, 1
	sext.w	a0, a0
	beqz	a2, .LBB4_4
.LBB4_3:
	li	a1, 2
.LBB4_4:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	sext.w	a2, a2
	addi	a1, a2, -33
	seqz	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB5_2:
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB6_2
	li	a1, 112
	sext.w	a0, a0
	bnez	a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a1, 128
	sext.w	a0, a0
	beqz	a2, .LBB6_4
.LBB6_3:
	li	a1, 96
.LBB6_4:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	li	a4, 2
	andi	a2, a1, 1
	beq	a3, a4, .LBB7_2
	lui	a1, 48
	addiw	a1, a1, -1
	sext.w	a0, a0
	bnez	a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a1, 16
	addiw	a1, a1, -1
	sext.w	a0, a0
	beqz	a2, .LBB7_4
.LBB7_3:
	li	a1, 255
.LBB7_4:                                # %entry
	sltu	a0, a1, a0
	ret
