func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a2, a1
	lui	a3, 14
	li	a1, 3
	beq	a2, a3, .LBB2_3
	lui	a3, 4
	sext.w	a0, a0
	beq	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	li	a1, 1
	lui	a3, 4
	sext.w	a0, a0
	bne	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000448:                   # @func0000000000000448
	andi	a1, a1, 255
	li	a2, 224
	bgeu	a1, a2, .LBB3_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB3_2:
	sltiu	a1, a1, 240
	li	a2, 4
	sub	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	li	a2, 1
	sext.w	a0, a0
	bne	a1, a2, .LBB4_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a3, a2, 705
	sltu	a3, a1, a3
	li	a4, 2
	sub	a4, a4, a3
	addiw	a2, a2, -895
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
