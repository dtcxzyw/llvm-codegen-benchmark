func0000000000000081:
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000146:
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func00000000000000ca:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

