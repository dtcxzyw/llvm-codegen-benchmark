func0000000000000078:
	zext.b	a2, a2
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

