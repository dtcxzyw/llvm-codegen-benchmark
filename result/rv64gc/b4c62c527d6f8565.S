func0000000000000031:
	sext.w	a0, a0
	li	a1, 1024
	bltu	a1, a0, .LBB0_2
	li	a0, 2
	fcvt.d.wu	fa0, a0
	ret
.LBB0_2:
	li	a0, 8
	fcvt.d.wu	fa0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 1
	fcvt.d.wu	fa0, a0
	ret
.LBB1_2:
	li	a0, 10
	fcvt.d.wu	fa0, a0
	ret

