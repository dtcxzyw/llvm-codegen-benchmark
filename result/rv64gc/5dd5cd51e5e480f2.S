func0000000000000000:
	sext.w	a1, a1
	divu	a0, a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	divu	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

