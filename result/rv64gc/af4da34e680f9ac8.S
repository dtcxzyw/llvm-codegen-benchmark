func000000000000008c:
	sext.w	a2, a2
	blez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

