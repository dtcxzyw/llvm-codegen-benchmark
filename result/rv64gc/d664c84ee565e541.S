func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a3, 15
	li	a0, 12
	bge	a3, a1, .LBB1_3
	li	a1, -16
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a0, 4
	li	a1, -16
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, -48
	or	a0, a0, a1
	ret
