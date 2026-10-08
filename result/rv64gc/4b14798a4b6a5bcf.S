func0000000000000048:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000044:
	mv	a3, a0
	sext.w	a0, a2
	add	a0, a0, a1
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000004:
	mv	a3, a0
	sext.w	a0, a2
	add	a0, a0, a1
	bltu	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

