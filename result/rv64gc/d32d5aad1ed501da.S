func0000000000000000:
	slli	a2, a2, 48
	srli	a3, a2, 48
	sext.w	a2, a0
	addw	a0, a1, a3
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	slli	a2, a2, 48
	srli	a3, a2, 48
	sext.w	a2, a0
	addw	a0, a1, a3
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

