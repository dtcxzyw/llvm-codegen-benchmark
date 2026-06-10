func0000000000000050:
	li	a1, 96
	slli	a2, a0, 56
	srai	a2, a2, 56
	blt	a1, a2, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	zext.b	a0, a0
	ret
.LBB0_2:
	li	a1, -87
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000051:
	li	a1, 96
	slli	a2, a0, 56
	srai	a2, a2, 56
	blt	a1, a2, .LBB1_2
	li	a1, -48
	add	a0, a0, a1
	zext.b	a0, a0
	ret
.LBB1_2:
	li	a1, -87
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func00000000000000c7:
	li	a1, 9
	zext.b	a2, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 48
	add	a0, a0, a1
	zext.b	a0, a0
	ret
.LBB2_2:
	li	a1, 55
	add	a0, a0, a1
	zext.b	a0, a0
	ret

