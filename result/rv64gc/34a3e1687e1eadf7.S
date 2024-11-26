func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB0_2
	li	a1, 1184
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 456
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 292
.LBB1_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	snez	a0, a2
	slli	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	li	a4, 1
	sext.w	a2, a1
	beq	a3, a4, .LBB3_2
	li	a1, 16
	bgez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 4
	bltz	a2, .LBB3_4
.LBB3_3:                                # %entry
	mv	a1, a0
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB4_2
	li	a2, 87
	bgez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 83
	bltz	a1, .LBB4_4
.LBB4_3:                                # %entry
	mv	a0, a2
.LBB4_4:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	sext.w	a2, a2
	slti	a0, a2, 1
	negw	a0, a0
	ori	a0, a0, -3
.LBB5_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	sext.w	a2, a2
	sltiu	a0, a2, 9
	addi	a0, a0, -1
	andi	a0, a0, -22
.LBB6_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	sext.w	a2, a2
	sltiu	a0, a2, 2
	slli	a0, a0, 9
.LBB7_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB8_2
	lui	a1, 81
	addiw	a1, a1, 1557
	lui	a3, 65
	addiw	a3, a3, 427
	bgeu	a3, a2, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	lui	a1, 78
	addiw	a1, a1, 512
	lui	a3, 65
	addiw	a3, a3, 427
	bltu	a3, a2, .LBB8_4
.LBB8_3:                                # %entry
	mv	a1, a0
.LBB8_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, 256
	bgeu	a1, a3, .LBB9_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB9_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	blez	a1, .LBB10_2
	sext.w	a2, a2
	slti	a0, a2, 1
	li	a1, 2
	sub	a0, a1, a0
.LBB10_2:                               # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	li	a3, 160
	bgeu	a3, a1, .LBB11_2
	sext.w	a2, a2
	sltiu	a0, a2, 161
	neg	a0, a0
	andi	a0, a0, -34
.LBB11_2:                               # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB12_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 1
.LBB12_2:                               # %entry
	ret
