func000000000000000a:
	mv	a3, a0
	sext.w	a0, a0
	mul	a2, a3, a2
	subw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a0, a1, a0
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

