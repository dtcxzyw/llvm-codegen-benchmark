func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, -1024
	andi	a0, a0, 1
	blt	a2, a3, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a1, 1048332
	addiw	a1, a1, -576
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 1047599
	addiw	a1, a0, 1792
	seqz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB3_2
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 3
	andi	a0, a0, 1
	beq	a2, a3, .LBB4_3
	li	a2, 4
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB4_3:                                # %entry
	li	a1, 3
	li	a2, 4
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	sext.w	a2, a1
	seqz	a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 3
	andi	a0, a0, 1
	bltu	a2, a3, .LBB5_3
	li	a2, 4
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a0, a2
	ret
.LBB5_3:                                # %entry
	li	a1, 3
	li	a2, 4
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	sext.w	a2, a1
	addi	a2, a2, -4
	seqz	a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	andi	a0, a0, 1
	bnez	a2, .LBB6_3
	li	a2, 4
	beqz	a0, .LBB6_4
.LBB6_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB6_3:                                # %entry
	li	a1, 3
	li	a2, 4
	bnez	a0, .LBB6_2
.LBB6_4:                                # %entry
	sext.w	a2, a1
	seqz	a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	li	a3, 99
	andi	a0, a0, 1
	bltu	a3, a2, .LBB7_3
	li	a2, 6
	beqz	a0, .LBB7_4
.LBB7_2:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 4
	ret
.LBB7_3:                                # %entry
	li	a1, 5
	li	a2, 6
	bnez	a0, .LBB7_2
.LBB7_4:                                # %entry
	sext.w	a2, a1
	sltiu	a0, a2, 4
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 255
	li	a2, 4
	andi	a0, a0, 1
	beq	a3, a2, .LBB8_3
	beqz	a0, .LBB8_4
.LBB8_2:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 4
	ret
.LBB8_3:                                # %entry
	li	a1, 10
	bnez	a0, .LBB8_2
.LBB8_4:                                # %entry
	sext.w	a2, a1
	sltiu	a0, a2, 4
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	li	a3, 2
	andi	a0, a0, 1
	bltu	a2, a3, .LBB9_3
	li	a2, 5
	beqz	a0, .LBB9_4
.LBB9_2:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 2
	xori	a0, a0, 1
	ret
.LBB9_3:                                # %entry
	li	a1, 4
	li	a2, 5
	bnez	a0, .LBB9_2
.LBB9_4:                                # %entry
	sext.w	a2, a1
	sltiu	a0, a2, 2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	li	a0, -128
	bnez	a3, .LBB10_2
	addi	a0, a2, -63
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
.LBB10_2:                               # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB11_2
	andi	a0, a2, 255
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB12_2
	sext.w	a2, a2
	slti	a0, a2, -1137
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 114
	andi	a0, a0, 1
	bne	a2, a3, .LBB13_2
	li	a1, 1
.LBB13_2:                               # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	andi	a0, a0, 1
	bltz	a2, .LBB14_3
	li	a2, 1
	beqz	a0, .LBB14_4
.LBB14_2:                               # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
.LBB14_3:                               # %entry
	li	a1, 2
	li	a2, 1
	bnez	a0, .LBB14_2
.LBB14_4:                               # %entry
	sext.w	a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
