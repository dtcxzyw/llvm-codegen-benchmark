func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 24
	beqz	a1, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB2_2
	sext.w	a2, a2
	sgtz	a0, a2
	addi	a0, a0, 8
.LBB2_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB4_2
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 45
.LBB4_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	li	a3, 255
	bltu	a3, a1, .LBB5_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 78
	bnez	a2, .LBB6_3
	bgez	a3, .LBB6_4
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
.LBB6_3:                                # %entry
	li	a1, 69
	bltz	a3, .LBB6_2
.LBB6_4:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 36
	li	a2, -4
	bgeu	a4, a3, .LBB7_3
	bnez	a1, .LBB7_4
.LBB7_2:                                # %entry
	ret
.LBB7_3:                                # %entry
	li	a2, -2
	beqz	a1, .LBB7_2
.LBB7_4:                                # %entry
	mv	a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 1
	bnez	a2, .LBB8_3
	bnez	a3, .LBB8_4
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
.LBB8_3:                                # %entry
	li	a1, 3
	beqz	a3, .LBB8_2
.LBB8_4:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	li	a3, 1
	blt	a3, a1, .LBB9_2
	sext.w	a2, a2
	slti	a0, a2, 2
	addi	a0, a0, -1
	andi	a0, a0, 14
.LBB9_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a1, a1, 14
	beqz	a1, .LBB10_2
	sext.w	a2, a2
	lui	a0, 1048574
	addiw	a0, a0, -516
	slt	a0, a2, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
.LBB10_2:                               # %entry
	ret
