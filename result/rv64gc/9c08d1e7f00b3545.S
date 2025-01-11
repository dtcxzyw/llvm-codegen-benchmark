func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	blez	a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

