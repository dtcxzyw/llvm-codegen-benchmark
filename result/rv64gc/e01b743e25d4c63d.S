func0000000000000034:
	sraiw	a2, a1, 31
	xor	a3, a1, a2
	subw	a3, a3, a2
	lui	a2, 24
	addiw	a2, a2, -1103
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

