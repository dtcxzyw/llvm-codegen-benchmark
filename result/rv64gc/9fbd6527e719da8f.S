func0000000000000000:
	add	a1, a1, a2
	bgeu	a0, a1, .LBB0_3
	li	a0, 128
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a0
	li	a0, 128
	bltu	a0, a1, .LBB0_2
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

