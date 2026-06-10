func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

