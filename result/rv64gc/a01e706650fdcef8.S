func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_3
	li	a1, 8
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	li	a1, 8
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	li	a0, 8
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_3
	li	a1, 42
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	li	a1, 42
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	li	a0, 42
	ret

