func0000000000000f08:
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -31
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret

