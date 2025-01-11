func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

