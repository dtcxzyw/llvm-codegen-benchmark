func0000000000000000:
	sext.w	a1, a1
	li	a2, 513
	bltu	a1, a2, .LBB0_2
	li	a1, 513
.LBB0_2:
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

