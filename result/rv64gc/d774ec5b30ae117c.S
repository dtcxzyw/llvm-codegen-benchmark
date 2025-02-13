func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a0, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 15
	beq	a2, a3, .LBB1_3
	li	a2, 128
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a1, 1
	li	a2, 128
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	li	a0, 2
	ret

