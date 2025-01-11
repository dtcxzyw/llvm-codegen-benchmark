func0000000000000002:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	fcvt.d.lu	fa0, a0
	ret

func0000000000000028:
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	fcvt.d.lu	fa0, a0
	ret

