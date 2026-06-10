func00000000000003e1:
	sext.w	a2, a2
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -31
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 16
	ret

