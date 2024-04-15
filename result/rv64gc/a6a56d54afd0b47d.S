func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 35
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 24
	beqz	a1, .LBB2_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a3, a2, 255
	li	a2, 125
	bnez	a3, .LBB3_3
	li	a3, 10
	bgeu	a1, a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a2, 860
	li	a3, 10
	bltu	a1, a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	sltiu	a0, a2, 4
	li	a1, 454
	sub	a0, a1, a0
.LBB4_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	bltz	a1, .LBB5_2
	srai	a3, a3, 63
	ori	a0, a3, 1
.LBB5_2:                                # %entry
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB6_2
	sext.w	a2, a2
	sgtz	a0, a2
	addi	a0, a0, 8
.LBB6_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 16
	bnez	a1, .LBB7_2
	srli	a2, a2, 32
	snez	a0, a2
	slli	a0, a0, 5
.LBB7_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a3, a2
	li	a2, 18
	beqz	a3, .LBB8_3
	beqz	a1, .LBB8_4
.LBB8_2:                                # %entry
	ret
.LBB8_3:                                # %entry
	li	a2, 12
	bnez	a1, .LBB8_2
.LBB8_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 48
	beqz	a1, .LBB9_2
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, -1
	sltu	a0, a0, a2
	slli	a0, a0, 5
.LBB9_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	andi	a3, a2, 255
	li	a2, 3
	bnez	a3, .LBB10_3
	bgez	a1, .LBB10_4
.LBB10_2:                               # %entry
	ret
.LBB10_3:                               # %entry
	li	a2, 5
	bltz	a1, .LBB10_2
.LBB10_4:                               # %entry
	mv	a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 78
	bnez	a3, .LBB11_3
	bltz	a1, .LBB11_4
.LBB11_2:                               # %entry
	ret
.LBB11_3:                               # %entry
	li	a2, 69
	bgez	a1, .LBB11_2
.LBB11_4:                               # %entry
	mv	a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 36
	li	a2, -4
	bgeu	a4, a3, .LBB12_3
	bnez	a1, .LBB12_4
.LBB12_2:                               # %entry
	ret
.LBB12_3:                               # %entry
	li	a2, -2
	beqz	a1, .LBB12_2
.LBB12_4:                               # %entry
	mv	a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a3, a2, 255
	li	a2, 1
	bnez	a3, .LBB13_3
	li	a3, 7
	bgeu	a3, a1, .LBB13_4
.LBB13_2:                               # %entry
	ret
.LBB13_3:                               # %entry
	li	a2, 3
	li	a3, 7
	bltu	a3, a1, .LBB13_2
.LBB13_4:                               # %entry
	mv	a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 1
	bnez	a3, .LBB14_3
	beqz	a1, .LBB14_4
.LBB14_2:                               # %entry
	ret
.LBB14_3:                               # %entry
	li	a2, 3
	bnez	a1, .LBB14_2
.LBB14_4:                               # %entry
	mv	a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	li	a3, 1
	blt	a3, a1, .LBB15_2
	sext.w	a2, a2
	slti	a0, a2, 2
	addi	a0, a0, -1
	andi	a0, a0, 14
.LBB15_2:                               # %entry
	ret
