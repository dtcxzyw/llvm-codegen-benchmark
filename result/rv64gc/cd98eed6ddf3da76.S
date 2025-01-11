func00000000000000a6:
	sext.w	a1, a0
	blez	a1, .LBB0_2
	slliw	a0, a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

func00000000000001a6:
	sext.w	a1, a0
	blez	a1, .LBB1_2
	slliw	a0, a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, 1
	ret

