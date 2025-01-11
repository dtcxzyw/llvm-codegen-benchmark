func0000000000000021:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:
	sext.w	a2, a2
	seqz	a0, a2
	ret

func0000000000000c21:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	sext.w	a2, a2
	seqz	a0, a2
	ret

func0000000000000826:
	sext.w	a1, a1
	lui	a3, 2
	beq	a1, a3, .LBB2_2
	mv	a2, a0
.LBB2_2:
	sext.w	a2, a2
	slti	a0, a2, 0
	ret

func0000000000000c26:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	sext.w	a2, a2
	slti	a0, a2, 0
	ret

func000000000000002a:
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

func0000000000000a81:
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB5_2
	mv	a2, a0
.LBB5_2:
	sext.w	a2, a2
	seqz	a0, a2
	ret

