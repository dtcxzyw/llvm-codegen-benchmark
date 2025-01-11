func0000000000000041:
	sext.w	a1, a1
	sext.w	a3, a0
	beq	a3, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a3, a0
	beq	a3, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a0
	beq	a3, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000064:
	sext.w	a1, a1
	sext.w	a3, a0
	bltu	a3, a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	mv	a0, a2
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a3, a0
	beq	a3, a1, .LBB4_2
	mv	a2, a0
.LBB4_2:
	mv	a0, a2
	ret

