func0000000000000055:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000045:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

