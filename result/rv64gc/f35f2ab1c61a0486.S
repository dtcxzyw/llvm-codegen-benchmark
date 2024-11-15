func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 11
	beqz	a2, .LBB0_3
	sext.w	a1, a0
	li	a2, -1
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 63
	lui	a2, 272
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
