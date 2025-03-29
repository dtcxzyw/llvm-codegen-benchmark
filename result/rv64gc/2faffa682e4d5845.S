func0000000000000050:
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 96
	blt	a2, a1, .LBB0_2
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
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 96
	blt	a2, a1, .LBB1_2
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
	zext.b	a1, a0
	li	a2, 9
	bltu	a2, a1, .LBB2_2
	li	a1, 48
	add	a0, a0, a1
	zext.b	a0, a0
	ret
.LBB2_2:
	li	a1, 55
	add	a0, a0, a1
	zext.b	a0, a0
	ret

