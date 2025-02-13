func0000000000000004:
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 3
	bgeu	a2, a1, .LBB0_3
	sext.w	a1, a0
	bnez	a3, .LBB0_4
.LBB0_2:
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret
.LBB0_3:
	li	a2, 3
	sext.w	a1, a0
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a2, 1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret

