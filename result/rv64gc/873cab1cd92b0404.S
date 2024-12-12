func0000000000000026:                   # @func0000000000000026
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
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	addi	a1, a2, -1035
	seqz	a1, a1
	xori	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a3, a2
	lui	a4, 14
	andi	a2, a1, 1
	beq	a3, a4, .LBB3_2
	li	a1, 3
	sext.w	a0, a0
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 1
	sext.w	a0, a0
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a1, 2
.LBB3_4:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	sext.w	a2, a2
	slti	a1, a2, 720
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	li	a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	sext.w	a2, a2
	addi	a1, a2, -33
	seqz	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB6_2:
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a2
	li	a4, 2
	andi	a2, a1, 1
	beq	a3, a4, .LBB7_2
	li	a1, 32
	sext.w	a0, a0
	bnez	a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a1, 24
	sext.w	a0, a0
	beqz	a2, .LBB7_4
.LBB7_3:
	li	a1, 16
.LBB7_4:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB8_2
	li	a1, 112
	sext.w	a0, a0
	bnez	a2, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	li	a1, 128
	sext.w	a0, a0
	beqz	a2, .LBB8_4
.LBB8_3:
	li	a1, 96
.LBB8_4:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a2
	li	a4, 2
	andi	a2, a1, 1
	beq	a3, a4, .LBB9_2
	lui	a1, 48
	addiw	a1, a1, -1
	sext.w	a0, a0
	bnez	a2, .LBB9_3
	j	.LBB9_4
.LBB9_2:
	lui	a1, 16
	addiw	a1, a1, -1
	sext.w	a0, a0
	beqz	a2, .LBB9_4
.LBB9_3:
	li	a1, 255
.LBB9_4:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	li	a4, 2
	andi	a2, a1, 1
	beq	a3, a4, .LBB10_2
	lui	a1, 48
	addiw	a1, a1, -1
	sext.w	a0, a0
	bnez	a2, .LBB10_3
	j	.LBB10_4
.LBB10_2:
	lui	a1, 16
	addiw	a1, a1, -1
	sext.w	a0, a0
	beqz	a2, .LBB10_4
.LBB10_3:
	li	a1, 255
.LBB10_4:                               # %entry
	sltu	a0, a1, a0
	ret
