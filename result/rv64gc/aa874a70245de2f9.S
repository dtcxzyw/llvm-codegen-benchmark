func0000000000000003:
	mv	a1, a0
	li	a0, 3
	zext.b	a1, a1
	bne	a1, a0, .LBB0_2
	li	a0, -125
.LBB0_2:
	ret

func0000000000000009:
	li	a1, 16
	zext.b	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	li	a0, 6
	ret

