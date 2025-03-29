func0000000000000001:
	zext.b	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 22
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 91
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

