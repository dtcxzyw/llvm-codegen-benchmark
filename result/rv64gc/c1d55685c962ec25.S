func0000000000000001:
	sext.w	a3, a0
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a3, a0
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a3, a0
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000b:
	sext.w	a3, a0
	blt	a2, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000008:
	sext.w	a3, a0
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

