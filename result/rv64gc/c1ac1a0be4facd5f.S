func0000000000000001:
	sext.w	a2, a1
	sext.w	a1, a0
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	li	a2, 3
	beq	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	li	a2, 3
	bne	a1, a2, .LBB0_2
.LBB0_4:
	li	a0, 3
	ret

func0000000000000006:
	sext.w	a2, a1
	sext.w	a0, a0
	mv	a1, a0
	bltu	a0, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

