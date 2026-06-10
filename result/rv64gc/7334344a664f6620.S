func000000000000000a:
	mul	a2, a0, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	mul	a3, a0, a2
	sext.w	a2, a0
	subw	a0, a1, a3
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

