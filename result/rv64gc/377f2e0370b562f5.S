func000000000000001a:
	zext.b	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func000000000000000a:
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

