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
func000000000000026c:                   # @func000000000000026c
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	blt	a3, a4, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 6
	li	a1, 1
	blt	a3, a4, .LBB2_2
	sllw	a1, a1, a2
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000246:                   # @func0000000000000246
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 6
	li	a1, 1
	bltu	a3, a4, .LBB3_2
	sllw	a1, a1, a2
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 6
	li	a1, 4
	blt	a3, a4, .LBB4_2
	sllw	a1, a1, a2
.LBB4_2:                                # %entry
	slt	a0, a0, a1
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
func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	bltu	a3, a4, .LBB6_2
	sllw	a1, a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1
	beqz	a1, .LBB7_2
	sll	a3, a3, a2
.LBB7_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	andi	a1, a1, 255
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	srl	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	andi	a1, a1, 255
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
