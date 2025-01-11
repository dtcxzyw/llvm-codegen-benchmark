func00000000000000aa:
	sext.w	a2, a0
	addiw	a3, a1, 128
	blt	a2, a3, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	subw	a0, a0, a1
	ret

func00000000000001f8:
	sext.w	a2, a0
	addiw	a3, a1, 32
	bltu	a2, a3, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000048:
	mv	a2, a0
	sext.w	a3, a0
	lui	a0, 2
	addw	a4, a1, a0
	bgeu	a3, a4, .LBB2_2
	subw	a0, a2, a1
.LBB2_2:
	ret

func0000000000000064:
	sext.w	a2, a0
	addiw	a3, a1, -1
	sltu	a2, a3, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

