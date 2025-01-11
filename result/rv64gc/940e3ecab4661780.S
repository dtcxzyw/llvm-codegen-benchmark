func000000000000001b:
	sext.w	a1, a1
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

