func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	li	a0, 8
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	li	a0, 8
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 8
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	li	a0, 42
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	li	a0, 42
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	li	a0, 42
	ret

