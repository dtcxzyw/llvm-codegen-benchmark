func0000000000000000:
	andi	a3, a0, 1
	andi	a4, a1, 1
	ori	a1, a2, 2
	mv	a0, a1
	beqz	a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

