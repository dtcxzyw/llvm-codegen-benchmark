func0000000000000004:
	li	a3, 8
	sub	a2, a3, a2
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	ret

func000000000000000c:
	li	a3, 8
	sub	a2, a3, a2
	bgeu	a1, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000000:
	lui	a3, 4
	sub	a2, a3, a2
	bgeu	a2, a1, .LBB2_3
	bgeu	a0, a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a2, a1
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	mv	a0, a2
	ret

