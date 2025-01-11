func0000000000000012:
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	slli	a2, a2, 3
	subw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

