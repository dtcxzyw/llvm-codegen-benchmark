func0000000000000001:
	andi	a3, a2, 1
	mv	a2, a1
	beqz	a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a0
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

