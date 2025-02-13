func0000000000000063:
	srliw	a2, a2, 16
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a0, a0, a2
	ret

