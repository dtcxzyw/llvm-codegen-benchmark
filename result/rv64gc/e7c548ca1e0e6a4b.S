func0000000000000004:
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 9
	blt	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:
	ret

