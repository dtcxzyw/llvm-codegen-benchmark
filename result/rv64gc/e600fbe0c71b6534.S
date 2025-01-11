func0000000000000001:
	andi	a3, a0, 255
	andi	a2, a2, 255
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	andi	a3, a0, 255
	andi	a2, a2, 255
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

