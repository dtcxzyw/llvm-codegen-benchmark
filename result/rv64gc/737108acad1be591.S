func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

