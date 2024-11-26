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
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 58
	sext.w	a0, a0
	blt	a2, a3, .LBB3_2
	li	a2, -87
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a2, -48
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
	andi	a2, a2, 255
	li	a3, 15
	sext.w	a0, a0
	bltu	a3, a2, .LBB5_2
	li	a2, 2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB5_2:
	li	a2, 4
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	sext.w	a0, a0
	beqz	a2, .LBB6_2
	li	a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB6_2:
	li	a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	li	a3, 71
	sext.w	a0, a0
	beq	a2, a3, .LBB7_2
	li	a2, 7
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB7_2:
	li	a2, 2
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
	andi	a2, a2, 255
	sext.w	a0, a0
	beqz	a2, .LBB9_2
	li	a2, 4
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB9_2:
	li	a2, 9
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
