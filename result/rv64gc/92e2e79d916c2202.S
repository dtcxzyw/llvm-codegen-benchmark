func0000000000000000:
	bgeu	a2, a1, .LBB0_3
	lui	a1, 8
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	add	a0, a0, a2
	ret
.LBB0_3:
	mv	a2, a1
	lui	a1, 8
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	lui	a2, 8
	add	a0, a0, a2
	ret

func0000000000000007:
	bgeu	a2, a1, .LBB1_3
	li	a1, 10
	bgeu	a2, a1, .LBB1_4
.LBB1_2:
	add	a0, a0, a2
	ret
.LBB1_3:
	mv	a2, a1
	li	a1, 10
	bltu	a2, a1, .LBB1_2
.LBB1_4:
	li	a2, 10
	add	a0, a0, a2
	ret

