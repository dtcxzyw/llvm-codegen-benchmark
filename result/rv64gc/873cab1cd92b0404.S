func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 1
	srliw	a3, a2, 10
	li	a4, 2
	li	a2, 1518
	bgeu	a4, a3, .LBB1_3
	sext.w	a0, a0
	li	a3, 2030
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	slt	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 1007
	sext.w	a0, a0
	li	a3, 2030
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	addi	a1, a2, -1035
	seqz	a1, a1
	xori	a1, a1, 57
.LBB2_2:                                # %entry
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
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a4, 14
	li	a2, 1
	bne	a3, a4, .LBB4_3
	sext.w	a0, a0
	li	a3, 2
	beqz	a1, .LBB4_4
.LBB4_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB4_3:                                # %entry
	li	a2, 3
	sext.w	a0, a0
	li	a3, 2
	bnez	a1, .LBB4_2
.LBB4_4:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB5_2
	sext.w	a2, a2
	addi	a1, a2, -33
	seqz	a1, a1
	slli	a1, a1, 1
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 128
	bnez	a3, .LBB6_3
	sext.w	a0, a0
	li	a3, 96
	beqz	a1, .LBB6_4
.LBB6_2:                                # %entry
	slt	a0, a3, a0
	ret
.LBB6_3:                                # %entry
	li	a2, 112
	sext.w	a0, a0
	li	a3, 96
	bnez	a1, .LBB6_2
.LBB6_4:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 2
	andi	a1, a1, 1
	beq	a2, a3, .LBB7_2
	lui	a2, 48
	addiw	a2, a2, -1
	sext.w	a0, a0
	li	a3, 255
	beqz	a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	li	a3, 255
	bnez	a1, .LBB7_4
.LBB7_3:                                # %entry
	mv	a3, a2
.LBB7_4:                                # %entry
	sltu	a0, a3, a0
	ret
