func0000000000000001:
	andi	a3, a1, 1024
	andi	a0, a0, 1
	bnez	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bnez	a0, .LBB0_2
.LBB0_4:
	andi	a0, a1, -17
	ret

