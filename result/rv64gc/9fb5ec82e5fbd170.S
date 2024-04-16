func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a1, 109
	bne	a0, a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 35
	ret
.LBB0_2:
	addi	a0, a0, -120
	snez	a0, a0
	addi	a0, a0, -1
	li	a1, 9
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a0, 16
	bnez	a1, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	srliw	a0, a0, 20
	snez	a0, a0
	addi	a0, a0, 9
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	blez	a0, .LBB2_2
	li	a0, 43
	ret
.LBB2_2:
	srai	a0, a0, 63
	andi	a0, a0, 13
	addi	a0, a0, 32
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a0, 255
	li	a0, 31
	bltu	a0, a1, .LBB3_2
	lui	a0, 65536
	addiw	a0, a0, 353
	li	a2, 63
	bltu	a2, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	li	a2, 63
	bgeu	a2, a1, .LBB3_4
.LBB3_3:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, 369
.LBB3_4:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	li	a2, 23
	li	a0, 3
	bge	a2, a1, .LBB4_3
	li	a2, 79
	blt	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 1
	li	a2, 79
	bge	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 4
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	srliw	a2, a0, 10
	li	a3, 2
	li	a0, 1518
	bgeu	a3, a2, .LBB5_3
	lui	a2, 1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, 1007
	lui	a2, 1
	addiw	a2, a2, -1
	bge	a2, a1, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 2030
	ret
func0000000000000048:                   # @func0000000000000048
	li	a1, 255
	bgeu	a1, a0, .LBB6_2
	li	a0, 4
	ret
.LBB6_2:
	sltiu	a0, a0, 128
	xori	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, 128
	li	a1, 64
	bltu	a0, a2, .LBB7_2
	li	a1, 128
.LBB7_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a1, -1024
	bge	a0, a1, .LBB8_2
	lui	a0, 1048332
	addiw	a0, a0, -576
	ret
.LBB8_2:
	slti	a0, a0, 1025
	addi	a0, a0, -1
	lui	a1, 244
	addiw	a1, a1, 576
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a1, 2
	bgeu	a0, a1, .LBB9_2
	li	a0, 4
	ret
.LBB9_2:
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a0, 63
	ori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 3
	bgeu	a0, a1, .LBB12_2
	li	a0, 1
	ret
.LBB12_2:
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a0, 32
	bnez	a1, .LBB13_3
	bltz	a1, .LBB13_4
.LBB13_2:                               # %entry
	ret
.LBB13_3:                               # %entry
	li	a0, 43
	bgez	a1, .LBB13_2
.LBB13_4:                               # %entry
	li	a0, 45
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a0
	lui	a2, 14
	li	a0, 1
	bne	a1, a2, .LBB14_3
	lui	a2, 4
	beq	a1, a2, .LBB14_4
.LBB14_2:                               # %entry
	ret
.LBB14_3:                               # %entry
	li	a0, 3
	lui	a2, 4
	bne	a1, a2, .LBB14_2
.LBB14_4:                               # %entry
	li	a0, 2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a0
	srliw	a2, a0, 16
	li	a0, 4
	bnez	a2, .LBB15_3
	li	a2, 256
	blt	a1, a2, .LBB15_4
.LBB15_2:                               # %entry
	ret
.LBB15_3:                               # %entry
	li	a0, 6
	li	a2, 256
	bge	a1, a2, .LBB15_2
.LBB15_4:                               # %entry
	li	a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, 1
	li	a0, 3
	bne	a1, a2, .LBB16_3
	bltu	a2, a1, .LBB16_4
.LBB16_2:                               # %entry
	ret
.LBB16_3:                               # %entry
	li	a0, 6
	bgeu	a2, a1, .LBB16_2
.LBB16_4:                               # %entry
	li	a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a1, 10
	bge	a0, a1, .LBB17_2
	li	a0, 2
	ret
.LBB17_2:
	slti	a0, a0, 100
	li	a1, 4
	sub	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 56
	bltz	a1, .LBB18_2
	li	a0, 1
	ret
.LBB18_2:
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -19
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	li	a0, 10
	lui	a2, 1
	bltu	a1, a0, .LBB19_2
	addiw	a0, a2, -782
	li	a3, 8
	beq	a1, a3, .LBB19_3
	j	.LBB19_4
.LBB19_2:
	addiw	a0, a2, -735
	li	a3, 8
	bne	a1, a3, .LBB19_4
.LBB19_3:                               # %entry
	addiw	a0, a2, -819
.LBB19_4:                               # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	li	a2, 30
	li	a0, 32
	bge	a1, a2, .LBB20_3
	li	a2, 14
	bltu	a1, a2, .LBB20_4
.LBB20_2:                               # %entry
	ret
.LBB20_3:                               # %entry
	li	a0, 64
	li	a2, 14
	bgeu	a1, a2, .LBB20_2
.LBB20_4:                               # %entry
	li	a0, 16
	ret
func00000000000000a4:                   # @func00000000000000a4
	srliw	a1, a0, 19
	bnez	a1, .LBB21_2
	li	a0, 6
	ret
.LBB21_2:
	sraiw	a0, a0, 31
	andi	a0, a0, 12
	addi	a0, a0, 18
	ret
