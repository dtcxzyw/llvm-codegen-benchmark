func0000000000000040:
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	li	a2, -87
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, -48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

