func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a1, 36
	beqz	a2, .LBB0_3
	beq	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 36
	bne	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a1, 3
	bltu	a2, a1, .LBB2_3
	sext.w	a2, a0
	beq	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 3
	sext.w	a2, a0
	bne	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a1, a1, -113
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sraiw	a1, a0, 31
	or	a0, a0, a1
	ret
