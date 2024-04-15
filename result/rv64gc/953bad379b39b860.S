func00000000000000a1:                   # @func00000000000000a1
	li	a3, 32
	bge	a3, a1, .LBB0_2
	addi	a0, a2, -160
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	li	a3, 1
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	lui	a1, 262144
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	srliw	a0, a0, 14
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 255
	li	a3, 42
	bne	a1, a3, .LBB5_2
	addi	a0, a2, -2
.LBB5_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	li	a3, 1
	bne	a1, a3, .LBB6_2
	addi	a0, a2, 16
.LBB6_2:                                # %entry
	srli	a0, a0, 63
	ret
func00000000000003a8:                   # @func00000000000003a8
	slli	a1, a1, 56
	bltz	a1, .LBB7_2
	addi	a0, a2, 3
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	addi	a0, a2, -1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB9_2
	addi	a0, a2, -2
.LBB9_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 39
	xori	a0, a0, 1
	ret
func000000000000031a:                   # @func000000000000031a
	andi	a1, a1, 255
	li	a3, 10
	bne	a1, a3, .LBB10_2
	addi	a0, a2, 1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB11_2
	addi	a0, a2, -2
.LBB11_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bnez	a1, .LBB12_2
	addi	a0, a2, -2
.LBB12_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a1, a1
	bgez	a1, .LBB13_2
	addi	a0, a2, 1
.LBB13_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 24
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	li	a3, 31
	bne	a1, a3, .LBB14_2
	addi	a0, a2, 1
.LBB14_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 9
	bgeu	a1, a3, .LBB15_2
	addi	a0, a2, -1
.LBB15_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 255
	bnez	a1, .LBB16_2
	addi	a0, a2, 2
.LBB16_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 577
	ret
func0000000000000244:                   # @func0000000000000244
	li	a3, 24
	bgeu	a1, a3, .LBB17_2
	addi	a0, a2, 1
.LBB17_2:                               # %entry
	sltiu	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	bnez	a1, .LBB18_2
	addi	a0, a2, -10
.LBB18_2:                               # %entry
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 57
	bge	a3, a1, .LBB19_2
	addi	a0, a2, -87
.LBB19_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srliw	a1, a1, 27
	bnez	a1, .LBB20_2
	addi	a0, a2, 15
.LBB20_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 27
	bnez	a1, .LBB21_2
	addi	a0, a2, 15
.LBB21_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, 1
	bgeu	a1, a3, .LBB22_2
	addi	a0, a2, -1
.LBB22_2:                               # %entry
	sltiu	a0, a0, 256
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	li	a3, 15
	bgeu	a3, a1, .LBB23_2
	addi	a0, a2, -29
.LBB23_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	li	a3, 3
	bge	a3, a1, .LBB24_2
	addi	a0, a2, 1
.LBB24_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
