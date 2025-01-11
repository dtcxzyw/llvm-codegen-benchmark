func0000000000000699:
	sext.w	a2, a0
	blez	a2, .LBB0_2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

