func0000000000000000:
	not	a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	not	a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

