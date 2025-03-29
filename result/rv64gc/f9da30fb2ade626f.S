func0000000000000000:
	zext.b	a0, a0
	li	a1, 97
	bltu	a1, a0, .LBB0_2
	li	a0, 97
.LBB0_2:
	ret

func0000000000000002:
	zext.b	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

