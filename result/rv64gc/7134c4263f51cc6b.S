func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a0, 1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a0, 16
	sext.w	a1, a0
	beqz	a2, .LBB1_2
	li	a0, -401
	li	a2, 256
	bltu	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 2
	li	a2, 256
	bgeu	a1, a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 1
.LBB1_4:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	li	a0, 23
	blt	a0, a1, .LBB2_2
	li	a0, 1
	li	a2, 79
	blt	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 3
	li	a2, 79
	bge	a2, a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 4
.LBB2_4:                                # %entry
	ret
func000000000000008a:                   # @func000000000000008a
	srliw	a2, a0, 10
	li	a3, 2
	sext.w	a1, a0
	bltu	a3, a2, .LBB3_2
	li	a0, 1007
	lui	a2, 1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 1518
	lui	a2, 1
	addiw	a2, a2, -1
	bge	a2, a1, .LBB3_4
.LBB3_3:                                # %entry
	li	a0, 2030
.LBB3_4:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a0
	li	a2, 1
	li	a0, 1
	bgtz	a1, .LBB4_3
	blt	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 3
	bge	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 4
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a1, 128
	bgeu	a0, a1, .LBB5_2
	li	a1, 64
.LBB5_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	bnez	a0, .LBB6_2
	li	a0, 4
	ret
.LBB6_2:
	slti	a0, a0, 16
	negw	a0, a0
	andi	a0, a0, 3
	ret
func0000000000000064:                   # @func0000000000000064
	mv	a1, a0
	sext.w	a0, a0
	lui	a2, 4096
	blt	a0, a2, .LBB7_2
	li	a0, 8
	srliw	a1, a1, 16
	beqz	a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a0, 6
	srliw	a1, a1, 16
	bnez	a1, .LBB7_4
.LBB7_3:                                # %entry
	li	a0, 4
.LBB7_4:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 3
	bgeu	a0, a1, .LBB9_2
	li	a0, 1
	ret
.LBB9_2:
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a0
	lui	a0, 14
	beq	a1, a0, .LBB10_2
	li	a0, 3
	lui	a2, 4
	beq	a1, a2, .LBB10_3
	j	.LBB10_4
.LBB10_2:
	li	a0, 1
	lui	a2, 4
	bne	a1, a2, .LBB10_4
.LBB10_3:                               # %entry
	li	a0, 2
.LBB10_4:                               # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	bgez	a0, .LBB11_2
	li	a0, -69
	ret
.LBB11_2:
	slti	a0, a0, 1024
	addi	a0, a0, -1
	andi	a0, a0, -71
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a0
	li	a0, 4
	bltu	a0, a1, .LBB12_2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
.LBB12_2:                               # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	srliw	a2, a0, 16
	sext.w	a1, a0
	beqz	a2, .LBB13_2
	li	a0, 6
	li	a2, 256
	blt	a1, a2, .LBB13_3
	j	.LBB13_4
.LBB13_2:
	li	a0, 4
	li	a2, 256
	bge	a1, a2, .LBB13_4
.LBB13_3:                               # %entry
	li	a0, 2
.LBB13_4:                               # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, 1
	beq	a1, a2, .LBB14_2
	li	a0, 6
	bltu	a2, a1, .LBB14_3
	j	.LBB14_4
.LBB14_2:
	li	a0, 3
	bgeu	a2, a1, .LBB14_4
.LBB14_3:                               # %entry
	li	a0, 1
.LBB14_4:                               # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a1, 10
	bge	a0, a1, .LBB15_2
	li	a0, 2
	ret
.LBB15_2:
	slti	a0, a0, 100
	li	a1, 4
	sub	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a1, 7
	bge	a1, a0, .LBB16_2
	li	a0, 6
	ret
.LBB16_2:
	addi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 5
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	bgez	a0, .LBB17_2
	li	a0, 1
	ret
.LBB17_2:
	seqz	a0, a0
	lui	a1, 4
	addi	a0, a0, -1
	addiw	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	li	a0, 10
	lui	a2, 1
	bltu	a1, a0, .LBB18_2
	addiw	a0, a2, -782
	li	a3, 8
	beq	a1, a3, .LBB18_3
	j	.LBB18_4
.LBB18_2:
	addiw	a0, a2, -735
	li	a3, 8
	bne	a1, a3, .LBB18_4
.LBB18_3:                               # %entry
	addiw	a0, a2, -819
.LBB18_4:                               # %entry
	ret
func00000000000000a4:                   # @func00000000000000a4
	srliw	a1, a0, 19
	bnez	a1, .LBB19_2
	li	a0, 6
	ret
.LBB19_2:
	sraiw	a0, a0, 31
	andi	a0, a0, 12
	addi	a0, a0, 18
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	li	a1, 4
	bge	a0, a1, .LBB20_2
	li	a0, 6
	ret
.LBB20_2:
	sltiu	a0, a0, 5
	addi	a0, a0, 4
	ret
