func0000000000000003:
	bgeu	a0, a1, .LBB0_3
	li	a0, 2
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a0
	li	a0, 2
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 2
	ret

func0000000000000000:
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	seqz	a0, a1
	add	a0, a0, a1
	ret

