func000000000000014a:
	seqz	a3, a2
	mul	a1, a1, a1
	add	a2, a2, a3
	lui	a3, 24390
	mul	a1, a1, a2
	addiw	a2, a3, -1440
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

