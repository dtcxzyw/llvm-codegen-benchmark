func00000000000001e6:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB0_2:
	ret

