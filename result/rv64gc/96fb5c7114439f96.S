func0000000000000078:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

