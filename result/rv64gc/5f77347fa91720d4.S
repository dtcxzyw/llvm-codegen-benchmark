func000000000000000a:
	zext.b	a1, a1
	addw	a0, a0, a1
	li	a1, 15
	bltu	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	ret

func0000000000000006:
	zext.b	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	ret

func0000000000000002:
	zext.b	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:
	ret

func0000000000000000:
	zext.b	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB3_2
	li	a0, 255
.LBB3_2:
	ret

func0000000000000008:
	zext.b	a1, a1
	addw	a0, a0, a1
	li	a1, 308
	bltu	a0, a1, .LBB4_2
	li	a0, 308
.LBB4_2:
	ret

func000000000000000e:
	zext.b	a1, a1
	addw	a0, a0, a1
	li	a1, 31
	bltu	a0, a1, .LBB5_2
	li	a0, 31
.LBB5_2:
	ret

