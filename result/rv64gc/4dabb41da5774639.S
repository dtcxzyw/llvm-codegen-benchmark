func0000000000000041:
	zext.b	a0, a0
	li	a1, 64
	bltu	a1, a0, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -55
	add	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a0, a0
	li	a1, 247
	bltu	a1, a0, .LBB1_2
	li	a1, -170
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -242
	add	a0, a0, a1
	ret

func00000000000000c5:
	zext.b	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB2_2
	li	a1, 9
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -3
	add	a0, a0, a1
	ret

