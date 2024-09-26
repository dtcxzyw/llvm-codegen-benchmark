func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 10
	beqz	a0, .LBB0_4
	li	a0, 11
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	sext.w	a1, a0
	li	a2, -1
	beq	a1, a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a1, a2
	li	a0, 11
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	mv	a0, a1
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	sext.w	a1, a0
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
