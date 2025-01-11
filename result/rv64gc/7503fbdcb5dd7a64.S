func000000000000002a:
	sext.w	a3, a1
	bgtz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a1
	bgtz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

