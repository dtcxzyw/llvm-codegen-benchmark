func0000000000000001:
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 15
	ret

func0000000000000004:
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, -33
	ret

func0000000000000008:
	andi	a2, a2, 255
	li	a3, 126
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, -3
	ret

func000000000000000c:
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	andi	a0, a1, 3
	ret

