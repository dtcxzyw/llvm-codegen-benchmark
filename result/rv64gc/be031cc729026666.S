func0000000000000000:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	bgeu	a1, a2, .LBB1_3
	sub	a0, a1, a0
	lui	a1, 524288
	bge	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	sub	a0, a2, a0
	lui	a1, 524288
	blt	a1, a0, .LBB1_2
.LBB1_4:
	lui	a0, 524288
	ret

