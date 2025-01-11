func0000000000000014:
	andi	a2, a0, 255
	li	a3, 24
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	andi	a2, a0, 255
	li	a3, 240
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000c:
	andi	a2, a0, 255
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a2, a0, 255
	li	a3, 1
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

