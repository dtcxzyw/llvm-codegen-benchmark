func000000000000001c:
	slli	a2, a2, 48
	sext.w	a3, a0
	srli	a2, a2, 48
	blt	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

