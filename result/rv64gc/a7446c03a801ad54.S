func0000000000000000:
	sext.w	a1, a1
	li	a2, 512
	bltu	a2, a1, .LBB0_2
	li	a1, 512
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

