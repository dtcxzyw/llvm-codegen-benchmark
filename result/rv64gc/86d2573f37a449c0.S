func0000000000000000:
	lui	a3, 8
	sext.w	a1, a1
	subw	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 1
	sext.w	a1, a1
	subw	a2, a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a0, a1
	ret

