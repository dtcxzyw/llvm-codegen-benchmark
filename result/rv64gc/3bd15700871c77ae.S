func0000000000000005:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sext.w	a0, a0
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sltu	a0, a0, a1
	ret

func0000000000000019:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sext.w	a0, a0
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

