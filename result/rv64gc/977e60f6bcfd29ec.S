func000000000000000b:
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	lui	a1, 24390
	mul	a0, a0, a0
	addiw	a1, a1, -1440
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 24
	addiw	a1, a1, 1696
	add	a0, a0, a1
	ret

