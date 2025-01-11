func0000000000000078:
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

