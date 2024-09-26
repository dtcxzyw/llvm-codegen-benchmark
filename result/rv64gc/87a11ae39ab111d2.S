func0000000000000136:                   # @func0000000000000136
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a3, a2, 56
	li	a4, 58
	li	a2, -48
	blt	a3, a4, .LBB3_2
	li	a2, -87
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -120
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a4, 15
	li	a2, 4
	bltu	a4, a3, .LBB5_2
	li	a2, 2
.LBB5_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a2, 3
	beqz	a3, .LBB6_2
	li	a2, 1
.LBB6_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a4, 71
	li	a2, 2
	beq	a3, a4, .LBB7_2
	li	a2, 7
.LBB7_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	srli	a2, a2, 4
	andi	a2, a2, 8
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a2, 9
	beqz	a3, .LBB9_2
	li	a2, 4
.LBB9_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
