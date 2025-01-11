func000000000000014a:
	seqz	a3, a2
	mul	a1, a1, a1
	add	a3, a3, a2
	lui	a2, 24390
	addiw	a2, a2, -1440
	mul	a1, a1, a3
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

