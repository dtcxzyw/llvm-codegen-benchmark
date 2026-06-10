func0000000000000000:
	slli	a3, a2, 38
	sext.w	a2, a1
	srli	a1, a3, 38
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

