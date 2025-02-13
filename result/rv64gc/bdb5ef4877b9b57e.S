func0000000000000004:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	bge	a0, a2, .LBB0_3
	li	a1, 15
	bltu	a3, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	li	a1, 15
	bgeu	a3, a1, .LBB0_2
.LBB0_4:
	li	a0, 16
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	bge	a0, a2, .LBB2_3
	li	a1, 8
	blt	a3, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a0, a2
	li	a1, 8
	bge	a3, a1, .LBB2_2
.LBB2_4:
	li	a0, 32
	ret

