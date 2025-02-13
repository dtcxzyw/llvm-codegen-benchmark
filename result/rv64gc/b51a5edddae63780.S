func0000000000000204:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000084:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000004:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000121:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000167:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	addw	a0, a0, a1
	slt	a0, a3, a0
	xori	a0, a0, 1
	ret

func0000000000000161:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000127:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	addw	a0, a0, a1
	slt	a0, a3, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	bltu	a2, a0, .LBB7_2
	mv	a2, a0
.LBB7_2:
	addw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret

