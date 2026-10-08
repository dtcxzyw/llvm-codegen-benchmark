func0000000000000003:
	sext.w	a3, a1
	sext.w	a0, a0
	slli	a1, a2, 52
	srli	a1, a1, 52
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret

