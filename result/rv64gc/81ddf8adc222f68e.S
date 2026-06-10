func0000000000000001:
	li	a4, 9
	sext.w	a3, a1
	subw	a1, a4, a2
	sext.w	a0, a0
	bltu	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	li	a3, 33
	sext.w	a1, a1
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	li	a3, 32
	sext.w	a1, a1
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	li	a3, 1024
	sext.w	a1, a1
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	lui	a4, 1
	sext.w	a3, a1
	subw	a1, a4, a2
	sext.w	a0, a0
	bltu	a1, a3, .LBB4_2
	mv	a1, a3
.LBB4_2:
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 1
	sext.w	a1, a1
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltu	a0, a1, a0
	ret

