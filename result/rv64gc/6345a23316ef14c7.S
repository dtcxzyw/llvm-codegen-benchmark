func0000000000000000:
	sext.w	a1, a1
	lui	a2, 1
	bltu	a2, a1, .LBB0_2
	lui	a1, 1
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

