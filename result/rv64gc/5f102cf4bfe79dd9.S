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
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 6
	beqz	a0, .LBB1_4
	li	a2, 2
	li	a0, 2
	beqz	a3, .LBB1_5
.LBB1_2:                                # %entry
	sext.w	a1, a0
	beq	a1, a2, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	mv	a1, a2
	li	a2, 2
	li	a0, 2
	bnez	a3, .LBB1_2
.LBB1_5:                                # %entry
	mv	a0, a1
	sext.w	a1, a1
	bne	a1, a2, .LBB1_3
.LBB1_6:                                # %entry
	li	a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	srai	a1, a2, 63
	or	a1, a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
