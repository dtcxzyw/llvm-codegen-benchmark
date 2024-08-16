func0000000000000113:                   # @func0000000000000113
	andi	a2, a1, 255
	li	a3, 91
	lui	a1, 53248
	bgeu	a2, a3, .LBB0_3
	li	a3, 81
	bltu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 57344
	li	a3, 81
	bgeu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 49152
	addw	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	li	a2, 255
	bgeu	a2, a1, .LBB1_2
	li	a1, 7
	add	a0, a0, a1
	ret
.LBB1_2:
	sltiu	a1, a1, 128
	li	a2, 6
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	li	a2, 224
	bgeu	a1, a2, .LBB2_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB2_2:
	sltiu	a1, a1, 240
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a1
	li	a1, 6
	beq	a2, a1, .LBB3_2
	addi	a2, a2, -4
	snez	a1, a2
	addi	a1, a1, 7
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	sext.w	a1, a1
	li	a3, 1239
	li	a2, 1131
	bge	a3, a1, .LBB4_3
	lui	a3, 8
	addiw	a3, a3, 1131
	blt	a3, a1, .LBB4_4
.LBB4_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB4_3:                                # %entry
	li	a2, 107
	lui	a3, 8
	addiw	a3, a3, 1131
	bge	a3, a1, .LBB4_2
.LBB4_4:                                # %entry
	lui	a2, 8
	addw	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a3, 2
	li	a4, 6
	li	a2, 4
	bne	a1, a4, .LBB5_3
	bltu	a1, a3, .LBB5_4
.LBB5_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB5_3:                                # %entry
	li	a2, 2
	bgeu	a1, a3, .LBB5_2
.LBB5_4:                                # %entry
	li	a2, 3
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	li	a2, 4
	bne	a1, a2, .LBB6_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB6_2:
	addi	a1, a1, -5
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	li	a2, 187
	bltu	a1, a2, .LBB7_2
	lui	a2, 1048516
	addi	a2, a2, 1760
	li	a3, 75
	bltu	a1, a3, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a2, 1048562
	addi	a2, a2, -656
	li	a3, 75
	bgeu	a1, a3, .LBB7_4
.LBB7_3:                                # %entry
	lui	a1, 2
	addi	a2, a1, 408
.LBB7_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 1
	li	a1, 3
	bne	a2, a3, .LBB8_3
	beqz	a2, .LBB8_4
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB8_3:                                # %entry
	li	a1, 1
	bnez	a2, .LBB8_2
.LBB8_4:                                # %entry
	li	a1, 2
	addw	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a2, a1
	li	a3, 79
	li	a1, -1980
	bge	a3, a2, .LBB9_3
	li	a3, 1979
	blt	a3, a2, .LBB9_4
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB9_3:                                # %entry
	li	a1, -1880
	li	a3, 1979
	bge	a3, a2, .LBB9_2
.LBB9_4:                                # %entry
	lui	a1, 1048575
	addi	a1, a1, 216
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a3, 1
	li	a2, 3
	bne	a1, a3, .LBB10_3
	bltu	a3, a1, .LBB10_4
.LBB10_2:                               # %entry
	addw	a0, a0, a2
	ret
.LBB10_3:                               # %entry
	li	a2, 6
	bgeu	a3, a1, .LBB10_2
.LBB10_4:                               # %entry
	li	a2, 1
	addw	a0, a0, a2
	ret
func000000000000019b:                   # @func000000000000019b
	sext.w	a1, a1
	li	a2, 10
	bge	a1, a2, .LBB11_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB11_2:
	slti	a1, a1, 100
	li	a2, 4
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 2047
	bgeu	a2, a1, .LBB12_2
	li	a1, 3
	add	a0, a0, a1
	ret
.LBB12_2:
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	srli	a3, a1, 21
	lui	a2, 1
	bnez	a3, .LBB13_3
	srli	a1, a1, 30
	bnez	a1, .LBB13_4
.LBB13_2:                               # %entry
	add	a0, a0, a2
	ret
.LBB13_3:                               # %entry
	lui	a2, 512
	srli	a1, a1, 30
	beqz	a1, .LBB13_2
.LBB13_4:                               # %entry
	lui	a2, 262144
	add	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a1
	li	a3, 256
	bge	a2, a3, .LBB14_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB14_2:
	srliw	a1, a1, 16
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	andi	a1, a1, 255
	li	a2, 99
	bgeu	a2, a1, .LBB15_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB15_2:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000223:                   # @func0000000000000223
	andi	a1, a1, 255
	li	a2, 99
	bgeu	a2, a1, .LBB16_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB16_2:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000293:                   # @func0000000000000293
	srliw	a2, a1, 19
	bnez	a2, .LBB17_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB17_2:
	slli	a1, a1, 32
	srai	a1, a1, 4
	srli	a1, a1, 62
	slli	a1, a1, 3
	addi	a1, a1, 36
	add	a0, a0, a1
	ret
