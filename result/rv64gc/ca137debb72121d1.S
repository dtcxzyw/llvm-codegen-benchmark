func0000000000000000:
	andi	a3, a0, 1
	andi	a2, a2, 1
	mv	a0, a1
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

