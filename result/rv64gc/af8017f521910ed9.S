func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB0_4
	li	a3, 2
	li	a0, 2
	beqz	a2, .LBB0_5
.LBB0_2:                                # %entry
	sext.w	a1, a0
	beq	a1, a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a1, 6
	li	a3, 2
	li	a0, 2
	bnez	a2, .LBB0_2
.LBB0_5:                                # %entry
	mv	a0, a1
	sext.w	a1, a1
	bne	a1, a3, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	li	a0, -128
	beqz	a3, .LBB1_3
	slli	a1, a0, 56
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addi	a0, a2, -63
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a1, a0, 56
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 114
	andi	a0, a0, 1
	bne	a2, a3, .LBB2_2
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	sext.w	a1, a1
	srai	a2, a1, 63
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
