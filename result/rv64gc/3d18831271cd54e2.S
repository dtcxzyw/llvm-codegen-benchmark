func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 24
	beqz	a1, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB2_2
	sext.w	a2, a2
	sgtz	a0, a2
	addi	a0, a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB4_2
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 45
.LBB4_2:                                # %entry
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	li	a3, 255
	bltu	a3, a1, .LBB5_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB5_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	li	a3, 1853
	sext.w	a1, a1
	beq	a2, a3, .LBB6_2
	li	a2, 1
	li	a3, 2
	bgeu	a1, a3, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a2, 3
	li	a3, 2
	bltu	a1, a3, .LBB6_4
.LBB6_3:                                # %entry
	mv	a0, a2
.LBB6_4:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB7_2
	li	a1, 69
	bgez	a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a1, 78
	bltz	a2, .LBB7_4
.LBB7_3:                                # %entry
	mv	a1, a0
.LBB7_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	li	a3, 36
	sext.w	a1, a1
	bltu	a3, a2, .LBB8_2
	li	a2, -2
	bnez	a1, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	li	a2, -4
	beqz	a1, .LBB8_4
.LBB8_3:                                # %entry
	mv	a0, a2
.LBB8_4:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB9_2
	li	a1, 3
	bnez	a2, .LBB9_3
	j	.LBB9_4
.LBB9_2:
	li	a1, 1
	beqz	a2, .LBB9_4
.LBB9_3:                                # %entry
	mv	a1, a0
.LBB9_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	srliw	a2, a2, 1
	li	a3, 1571
	bltu	a2, a3, .LBB10_2
	lui	a2, 65857
	addiw	a2, a2, 161
	srliw	a1, a1, 1
	li	a3, 1561
	bgeu	a1, a3, .LBB10_3
	j	.LBB10_4
.LBB10_2:
	lui	a2, 98625
	addiw	a2, a2, 161
	srliw	a1, a1, 1
	li	a3, 1561
	bltu	a1, a3, .LBB10_4
.LBB10_3:                               # %entry
	mv	a0, a2
.LBB10_4:                               # %entry
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	li	a3, 1
	blt	a3, a1, .LBB11_2
	sext.w	a2, a2
	slti	a0, a2, 2
	addi	a0, a0, -1
	andi	a0, a0, 14
.LBB11_2:                               # %entry
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	li	a3, 160
	bltu	a3, a1, .LBB12_2
	sext.w	a2, a2
	sltiu	a0, a2, 161
	addi	a0, a0, -1
	andi	a0, a0, 34
.LBB12_2:                               # %entry
	ret
func0000000000000284:                   # @func0000000000000284
	srliw	a1, a1, 14
	beqz	a1, .LBB13_2
	sext.w	a2, a2
	lui	a0, 3
	addiw	a0, a0, 1946
	sltu	a0, a2, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
.LBB13_2:                               # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	srliw	a1, a1, 14
	beqz	a1, .LBB14_2
	sext.w	a2, a2
	lui	a0, 1048574
	addiw	a0, a0, -516
	slt	a0, a2, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
.LBB14_2:                               # %entry
	ret
