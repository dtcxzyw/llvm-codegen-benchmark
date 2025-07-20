func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret

