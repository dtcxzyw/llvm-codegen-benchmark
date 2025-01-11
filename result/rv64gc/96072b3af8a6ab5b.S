func0000000000000002:
	sext.w	a0, a0
	li	a1, 23
	bltu	a1, a0, .LBB0_2
	li	a0, 23
.LBB0_2:
	ret

func0000000000000000:
	slli	a0, a0, 29
	srai	a0, a0, 32
	seqz	a1, a0
	add	a0, a0, a1
	ret

