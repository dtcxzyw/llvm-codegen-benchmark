func0000000000000001:
	zext.b	a2, a2
	li	a3, 94
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a2, a2, 56
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 29
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000014:
	zext.b	a2, a2
	li	a3, 65
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

