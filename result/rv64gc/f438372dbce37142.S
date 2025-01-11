func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret

