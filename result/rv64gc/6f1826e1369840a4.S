func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	lui	a2, 272
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	lui	a1, 272
	bnez	a2, .LBB1_2
	lui	a0, 272
.LBB1_2:                                # %entry
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	li	a1, 2
	bltu	a2, a1, .LBB2_3
	sext.w	a2, a0
	beq	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 2
	sext.w	a2, a0
	bne	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 3
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a1
	li	a1, 3
	bltu	a2, a1, .LBB3_3
	sext.w	a2, a0
	beq	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 3
	sext.w	a2, a0
	bne	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 4
	ret
