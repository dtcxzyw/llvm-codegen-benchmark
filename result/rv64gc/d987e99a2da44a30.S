func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	andi	a2, a2, 255
	li	a1, 132
	bnez	a2, .LBB1_3
	li	a2, 10
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 885
	li	a2, 10
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a1
	li	a4, 4
	li	a1, 457
	bgeu	a2, a4, .LBB2_3
	bnez	a3, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 418
	beqz	a3, .LBB2_2
.LBB2_4:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB3_2
	andi	a0, a2, 255
	seqz	a0, a0
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 16
	bnez	a1, .LBB4_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
.LBB4_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	sext.w	a2, a2
	snez	a0, a2
	slli	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	bgez	a1, .LBB6_2
	srli	a0, a2, 63
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a2, a2
	li	a4, 1
	li	a1, 4
	bne	a2, a4, .LBB7_3
	bgez	a3, .LBB7_4
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
.LBB7_3:                                # %entry
	li	a1, 16
	bltz	a3, .LBB7_2
.LBB7_4:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 83
	bnez	a3, .LBB8_3
	bgez	a1, .LBB8_4
.LBB8_2:                                # %entry
	ret
.LBB8_3:                                # %entry
	li	a2, 87
	bltz	a1, .LBB8_2
.LBB8_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 39
	bgeu	a3, a1, .LBB9_2
	sltiu	a0, a2, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
.LBB9_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB10_2
	slti	a0, a2, 0
	addi	a0, a0, -1
	lui	a1, 244141
	addiw	a1, a1, -1537
	and	a0, a0, a1
.LBB10_2:                               # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, -3
	bgeu	a1, a3, .LBB11_2
	sext.w	a2, a2
	sltiu	a0, a2, 3
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB11_2:                               # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	lui	a3, 1048568
	addiw	a3, a3, 1
	bgeu	a1, a3, .LBB12_2
	sext.w	a2, a2
	lui	a0, 1048572
	addiw	a0, a0, -111
	slt	a0, a2, a0
	addi	a0, a0, -1
	lui	a1, 1024
	addiw	a1, a1, -128
	and	a0, a0, a1
.LBB12_2:                               # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	bnez	a1, .LBB13_2
	sext.w	a2, a2
	sltiu	a0, a2, 9
	addi	a0, a0, -1
	andi	a0, a0, -22
.LBB13_2:                               # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB14_2
	lui	a1, 81
	addiw	a1, a1, 1557
	lui	a3, 65
	addiw	a3, a3, 427
	bgeu	a3, a2, .LBB14_3
	j	.LBB14_4
.LBB14_2:
	lui	a1, 78
	addiw	a1, a1, 512
	lui	a3, 65
	addiw	a3, a3, 427
	bltu	a3, a2, .LBB14_4
.LBB14_3:                               # %entry
	mv	a1, a0
.LBB14_4:                               # %entry
	mv	a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	blez	a1, .LBB15_2
	sext.w	a2, a2
	slti	a0, a2, 1
	li	a1, 2
	sub	a0, a1, a0
.LBB15_2:                               # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bgez	a1, .LBB16_2
	srliw	a0, a2, 31
	xori	a0, a0, 3
.LBB16_2:                               # %entry
	ret
