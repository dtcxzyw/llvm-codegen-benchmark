func0000000000000000:
	andi	a0, a0, 255
	andi	a1, a1, 255
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a0, 255
	andi	a0, a1, 255
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000005:
	andi	a2, a0, 255
	andi	a0, a1, 255
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000004:
	andi	a2, a0, 255
	andi	a0, a1, 255
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

