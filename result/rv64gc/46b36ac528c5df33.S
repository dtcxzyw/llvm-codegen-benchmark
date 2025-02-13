func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a3, a1
	andi	a1, a2, 255
	sext.w	a0, a0
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a3, a1
	andi	a1, a2, 448
	sext.w	a0, a0
	bltu	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:
	sltu	a0, a0, a1
	ret

