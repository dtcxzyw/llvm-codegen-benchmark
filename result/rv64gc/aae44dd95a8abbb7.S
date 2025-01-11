func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	subw	a0, a0, a2
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	subw	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	subw	a0, a0, a2
	ret

func0000000000000011:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	subw	a0, a0, a2
	ret

func0000000000000019:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	subw	a0, a0, a2
	ret

