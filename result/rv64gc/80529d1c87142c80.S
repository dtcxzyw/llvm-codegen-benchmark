func000000000000024c:                   # @func000000000000024c
	sext.w	a0, a0
	srliw	a3, a1, 24
	li	a4, 7
	li	a1, 1
	bltu	a3, a4, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000024a:                   # @func000000000000024a
	sext.w	a0, a0
	srliw	a3, a1, 24
	li	a4, 7
	li	a1, 1
	bltu	a3, a4, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	blt	a3, a4, .LBB2_2
	sllw	a1, a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000026a:                   # @func000000000000026a
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	blt	a3, a4, .LBB3_2
	sllw	a1, a1, a2
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 5
	li	a1, 1
	bltu	a3, a4, .LBB4_2
	sllw	a1, a1, a2
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	blt	a3, a4, .LBB5_2
	sllw	a1, a1, a2
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a1, a1
	li	a3, 7
	sext.w	a0, a0
	bge	a1, a3, .LBB6_2
	li	a1, 4
	slt	a0, a1, a0
	ret
.LBB6_2:
	li	a1, 1
	sllw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB8_2
	li	a1, 6
	sltu	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 8
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a0, a0
	sext.w	a3, a1
	li	a1, 1
	beqz	a3, .LBB9_2
	sllw	a1, a1, a2
.LBB9_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000218:                   # @func0000000000000218
	andi	a1, a1, 255
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a1, a1, 255
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
