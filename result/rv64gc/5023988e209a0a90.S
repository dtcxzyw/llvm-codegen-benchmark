func0000000000000000:
	bgeu	a2, a0, .LBB0_3
	add	a1, a1, a2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	add	a1, a1, a0
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000009:
	bgeu	a2, a0, .LBB1_3
	add	a1, a1, a2
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	add	a1, a1, a0
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	ret

