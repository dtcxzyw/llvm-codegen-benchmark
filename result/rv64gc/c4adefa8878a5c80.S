func0000000000000426:                   # @func0000000000000426
	sext.w	a1, a1
	li	a2, 1
	sext.w	a0, a0
	bne	a1, a2, .LBB0_2
	li	a1, 4
	slt	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	addi	a1, a1, -3
	seqz	a2, a2
	seqz	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000434:                   # @func0000000000000434
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	addi	a1, a1, -3
	seqz	a2, a2
	addi	a2, a2, 1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a1, a1
	li	a2, 35
	sext.w	a0, a0
	bne	a1, a2, .LBB3_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB3_2:
	addi	a1, a1, -33
	seqz	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB4_2
	li	a2, 32
	li	a3, 1
	sext.w	a0, a0
	beq	a1, a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 24
	li	a3, 1
	sext.w	a0, a0
	bne	a1, a3, .LBB4_4
.LBB4_3:                                # %entry
	li	a2, 16
.LBB4_4:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000438:                   # @func0000000000000438
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB5_2
	lui	a2, 48
	addiw	a2, a2, -1
	sext.w	a0, a0
	beqz	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	bnez	a1, .LBB5_4
.LBB5_3:                                # %entry
	li	a2, 255
.LBB5_4:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000428:                   # @func0000000000000428
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB6_2
	lui	a2, 48
	addiw	a2, a2, -1
	sext.w	a0, a0
	beqz	a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	bnez	a1, .LBB6_4
.LBB6_3:                                # %entry
	li	a2, 255
.LBB6_4:                                # %entry
	sltu	a0, a2, a0
	ret
func000000000000042a:                   # @func000000000000042a
	sext.w	a2, a1
	li	a3, 2
	lui	a1, 8
	bne	a2, a3, .LBB7_3
	sext.w	a0, a0
	beqz	a2, .LBB7_4
.LBB7_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB7_3:                                # %entry
	lui	a1, 16
	sext.w	a0, a0
	bnez	a2, .LBB7_2
.LBB7_4:                                # %entry
	lui	a1, 2048
	slt	a0, a1, a0
	ret
