func0000000000000000:
	srliw	a2, a1, 31
	add	a2, a2, a1
	sext.w	a1, a0
	sraiw	a0, a2, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

