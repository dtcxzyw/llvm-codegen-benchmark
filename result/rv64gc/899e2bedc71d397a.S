func000000000000000e:
	sext.w	a3, a0
	slli	a2, a2, 16
	or	a0, a2, a1
	sext.w	a0, a0
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000f:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

