func0000000000000000:
	sext.w	a2, a0
	zext.b	a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

