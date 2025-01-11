func0000000000000006:
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	ret

