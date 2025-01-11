func0000000000000063:
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	ret

