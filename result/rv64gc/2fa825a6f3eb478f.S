func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB0_2
	li	a0, 1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	li	a1, -2048
	blt	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a2
	ret
.LBB1_3:
	lui	a1, 1048332
	addiw	a2, a1, -576
	li	a1, -2048
	bge	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 1047599
	addiw	a2, a0, 1792
	seqz	a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB2_2
	li	a0, 53
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
.LBB2_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB3_2
	li	a0, 53
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
.LBB3_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a3, 27
	slli	a3, a3, 11
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 1000
	beqz	a1, .LBB5_3
	li	a1, 15
	bltu	a3, a1, .LBB5_4
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB5_3:                                # %entry
	mv	a0, a2
	li	a1, 15
	bgeu	a3, a1, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 16
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 3
	beqz	a1, .LBB6_3
	bnez	a3, .LBB6_4
.LBB6_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB6_3:                                # %entry
	mv	a0, a2
	beqz	a3, .LBB6_2
.LBB6_4:                                # %entry
	li	a0, 4
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a0, 3
	beqz	a1, .LBB7_3
	li	a1, 16
	beq	a3, a1, .LBB7_4
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB7_3:                                # %entry
	mv	a0, a2
	li	a1, 16
	bne	a3, a1, .LBB7_2
.LBB7_4:                                # %entry
	li	a0, 4
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 5
	beqz	a1, .LBB8_3
	li	a1, 999
	bltu	a1, a3, .LBB8_4
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
.LBB8_3:                                # %entry
	mv	a0, a2
	li	a1, 999
	bgeu	a1, a3, .LBB8_2
.LBB8_4:                                # %entry
	li	a0, 6
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB9_3
	li	a1, 3
	bltu	a3, a1, .LBB9_4
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB9_3:                                # %entry
	mv	a0, a2
	li	a1, 3
	bgeu	a3, a1, .LBB9_2
.LBB9_4:                                # %entry
	li	a0, 5
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a3, a1, 1
	li	a1, 43
	beqz	a3, .LBB10_3
	bltz	a0, .LBB10_4
.LBB10_2:                               # %entry
	andi	a0, a1, 255
	addi	a0, a0, -45
	snez	a0, a0
	ret
.LBB10_3:                               # %entry
	mv	a1, a2
	bgez	a0, .LBB10_2
.LBB10_4:                               # %entry
	li	a1, 45
	andi	a0, a1, 255
	addi	a0, a0, -45
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a0, a0, 255
	li	a3, 7
	bgeu	a3, a0, .LBB11_2
	li	a0, 1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
.LBB11_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	addi	a0, a0, -113
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 2
	beqz	a1, .LBB13_3
	bltz	a3, .LBB13_4
.LBB13_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB13_3:                               # %entry
	mv	a0, a2
	bgez	a3, .LBB13_2
.LBB13_4:                               # %entry
	li	a0, 1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
