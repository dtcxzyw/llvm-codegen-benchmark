func000000000000000b:
	zext.b	a1, a1
	seqz	a1, a1
	xori	a1, a1, -257
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000025:
	zext.b	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	li	a1, -55
	zext.b	a0, a0
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -48
	zext.b	a0, a0
	add	a0, a0, a1
	ret

