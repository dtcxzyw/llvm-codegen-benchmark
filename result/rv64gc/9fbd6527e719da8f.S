func0000000000000000:
	mv	a3, a0
	add	a0, a1, a2
	bgeu	a3, a0, .LBB0_3
	li	a1, 128
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a3
	li	a1, 128
	bltu	a1, a3, .LBB0_2
.LBB0_4:
	li	a0, 128
	ret

func000000000000000b:
	add	a1, a1, a2
	bgeu	a1, a0, .LBB1_3
	li	a1, 4
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	li	a0, 4
	ret

