func0000000000000000:
	zext.b	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 3
	zext.b	a0, a0
	bltu	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

