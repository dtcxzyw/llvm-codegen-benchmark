func000000000000000a:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1074
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	not	a0, a0
	ret

