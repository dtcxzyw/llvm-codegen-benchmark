func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	li	a0, 7
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	li	a0, 7
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	li	a0, 7
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	li	a0, 12
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	li	a0, 12
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	li	a0, 12
	ret

