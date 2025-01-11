func0000000000000199:
	sext.w	a2, a1
	blez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:
	addiw	a0, a0, 2
	ret

