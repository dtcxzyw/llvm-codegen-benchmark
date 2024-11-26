func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -12
	addi	a0, a0, -3
	snez	a1, a1
	snez	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000143:                   # @func0000000000000143
	sext.w	a2, a1
	li	a3, 15
	sext.w	a1, a0
	blt	a3, a2, .LBB1_3
	li	a0, 4
	bnez	a1, .LBB1_4
.LBB1_2:
	li	a1, -16
	or	a0, a0, a1
	ret
.LBB1_3:
	li	a0, 12
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, -48
	or	a0, a0, a1
	ret
