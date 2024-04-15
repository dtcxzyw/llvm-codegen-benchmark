func000000000000018a:                   # @func000000000000018a
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	sltiu	a0, a0, 23
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, -71
	andi	a0, a0, 255
	sltiu	a0, a0, 250
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, 1
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a2, a2, 255
	li	a3, 1
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	addiw	a0, a0, -1
	sltiu	a0, a0, 10
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 80
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, 16
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a3, 258
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	addiw	a0, a0, -36
	sltiu	a0, a0, -32
	ret
func0000000000000041:                   # @func0000000000000041
	beqz	a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	addi	a0, a0, 10
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 11
	addiw	a3, a3, -238
	bne	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	bgtz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 48
	bltz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 56
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 56
	bltz	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	addi	a0, a0, -16
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	slli	a2, a2, 56
	bgez	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	addi	a0, a0, -16
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
