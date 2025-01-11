func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	subw	a0, a0, a2
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 4
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	subw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	subw	a0, a0, a2
	ret

