func0000000000000004:
	sext.w	a1, a1
	sext.w	a3, a2
	bltu	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a3, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a2
	beq	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a3, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a1, a3, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

