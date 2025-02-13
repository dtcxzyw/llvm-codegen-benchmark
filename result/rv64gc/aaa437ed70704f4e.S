func0000000000000001:
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 1024
	bgeu	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	neg	a0, a0
	ret
.LBB0_3:
	li	a1, 1024
	bnez	a2, .LBB0_2
.LBB0_4:
	neg	a0, a1
	ret

