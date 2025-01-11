func0000000000000001:
	li	a3, 4
	bge	a3, a2, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:
	add	a0, a0, a2
	ret
.LBB0_3:
	li	a2, 4
	blt	a2, a1, .LBB0_2
.LBB0_4:
	add	a0, a0, a1
	ret

func0000000000000000:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000004:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

