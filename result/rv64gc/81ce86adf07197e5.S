func000000000000000d:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	ret

func0000000000000009:
	sext.w	a3, a0
	subw	a0, a1, a2
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	slli	a0, a0, 3
	ret

