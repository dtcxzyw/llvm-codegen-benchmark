func0000000000000146:                   # @func0000000000000146
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -48
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 5
.LBB1_2:                                # %entry
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 255
	li	a3, 42
	beq	a1, a3, .LBB2_2
	addi	a0, a2, -1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	slli	a1, a1, 56
	bgez	a1, .LBB3_2
	addi	a0, a2, 2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addi	a0, a2, -2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a3, -2
	bltu	a1, a3, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	li	a3, 45
	beq	a1, a3, .LBB7_2
	addi	a0, a2, -1
.LBB7_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 39
	xori	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	addi	a0, a2, 1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	addi	a0, a2, 1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB10_2
	addi	a0, a2, 1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a1, a1
	beqz	a1, .LBB11_2
	addi	a0, a2, 1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	li	a3, 126
	blt	a3, a1, .LBB12_2
	addi	a0, a2, 1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000311:                   # @func0000000000000311
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 255
	beqz	a1, .LBB15_2
	addi	a0, a2, 1
.LBB15_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 577
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	beqz	a1, .LBB16_2
	addi	a0, a2, 4
.LBB16_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000014a:                   # @func000000000000014a
	srliw	a1, a1, 24
	beqz	a1, .LBB17_2
	addi	a0, a2, -1
.LBB17_2:                               # %entry
	sgtz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 255
	beqz	a1, .LBB18_2
	addi	a0, a2, -1
.LBB18_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a3, 3
	bltu	a1, a3, .LBB19_2
	addi	a0, a2, 2
.LBB19_2:                               # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 126
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 57
	blt	a3, a1, .LBB20_2
	addi	a0, a2, -48
.LBB20_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	beqz	a1, .LBB21_2
	addi	a0, a2, 1
.LBB21_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	srliw	a1, a1, 27
	beqz	a1, .LBB22_2
	addi	a0, a2, -1
.LBB22_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srliw	a1, a1, 27
	beqz	a1, .LBB23_2
	addi	a0, a2, -1
.LBB23_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	beqz	a1, .LBB24_2
	addi	a0, a2, 61
.LBB24_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 63
	ret
