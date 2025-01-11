func0000000000000000:
	sext.w	a2, a0
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

