func0000000000000000:
	mv	a3, a0
	andi	a4, a1, 1
	andi	a2, a2, 1
	li	a0, 4
	li	a1, 4
	beqz	a2, .LBB0_4
	andi	a3, a3, 1
	beqz	a4, .LBB0_5
.LBB0_2:
	beqz	a3, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	li	a1, 2
	andi	a3, a3, 1
	bnez	a4, .LBB0_2
.LBB0_5:
	li	a1, 1
	bnez	a3, .LBB0_3
.LBB0_6:
	mv	a0, a1
	ret

