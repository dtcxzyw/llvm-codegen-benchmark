func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 2
	beqz	a0, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 4
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 2
	ret

