func0000000000000008:
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 255
	ret

func0000000000000002:
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 255
	ret

func0000000000000009:
	andi	a2, a2, 255
	li	a3, 160
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 255
	ret

func0000000000000029:
	andi	a2, a2, 255
	li	a3, 10
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	andi	a0, a0, 255
	ret

