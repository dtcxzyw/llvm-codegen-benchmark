func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

