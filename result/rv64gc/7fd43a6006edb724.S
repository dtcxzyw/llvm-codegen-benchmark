func0000000000000000:
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sext.w	a3, a0
	addw	a0, a1, a2
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

