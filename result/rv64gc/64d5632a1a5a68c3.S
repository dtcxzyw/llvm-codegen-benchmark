func0000000000000001:
	sext.w	a0, a0
	lui	a2, 1048560
	and	a1, a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a2, 1048575
	li	a3, 8
	and	a1, a1, a2
	blt	a3, a0, .LBB1_2
	li	a0, 8
.LBB1_2:
	or	a0, a0, a1
	ret

