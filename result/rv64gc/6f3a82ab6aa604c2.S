func0000000000000008:
	zext.b	a1, a1
	li	a2, 30
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	slli	a2, a1, 56
	bltz	a2, .LBB2_2
	zext.b	a0, a1
.LBB2_2:
	ret

func0000000000000026:
	slli	a2, a1, 56
	bltz	a2, .LBB3_2
	zext.b	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a2, 255
	beq	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

