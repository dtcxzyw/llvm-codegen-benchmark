func00000000000003e1:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -31
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 16
	ret

