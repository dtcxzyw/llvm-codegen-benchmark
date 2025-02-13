func0000000000000001:
	andi	a3, a0, 1
	sext.w	a2, a2
	mv	a0, a1
	bnez	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 2
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

