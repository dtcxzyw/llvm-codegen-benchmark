func0000000000000000:
	slli	a3, a2, 52
	sext.w	a2, a1
	srli	a1, a3, 52
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a1, a0
	ret

