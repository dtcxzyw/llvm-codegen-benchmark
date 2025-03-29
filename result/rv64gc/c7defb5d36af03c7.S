func0000000000000001:
	zext.b	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 11
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000014:
	zext.b	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

