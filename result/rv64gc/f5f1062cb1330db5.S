func0000000000000001:
	sext.w	a1, a1
	li	a2, 64
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 64
.LBB0_2:
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 26
	sext.w	a2, a2
	bgeu	a0, a1, .LBB1_3
	li	a1, 36
	bgeu	a2, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 26
	li	a1, 36
	bltu	a2, a1, .LBB1_2
.LBB1_4:
	li	a0, 1
	ret

func000000000000000a:
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 16
	sext.w	a2, a2
	bgeu	a0, a1, .LBB2_3
	li	a1, 4
	bge	a1, a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a0, 16
	li	a1, 4
	blt	a1, a2, .LBB2_2
.LBB2_4:
	li	a0, 8
	ret

