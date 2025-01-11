func0000000000000018:
	sext.w	a1, a1
	li	a3, 63
	mv	a2, a1
	bltu	a1, a3, .LBB0_2
	li	a2, 63
.LBB0_2:
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	li	a3, 16
	mv	a1, a2
	bgeu	a2, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	addw	a0, a0, a1
	ret
.LBB1_3:
	li	a1, 16
	bnez	a2, .LBB1_2
.LBB1_4:
	li	a1, 15
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	li	a3, 63
	mv	a2, a1
	bltu	a1, a3, .LBB2_2
	li	a2, 63
.LBB2_2:
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	li	a3, 12
	mv	a1, a2
	bgeu	a2, a3, .LBB3_3
	beqz	a2, .LBB3_4
.LBB3_2:
	addw	a0, a0, a1
	ret
.LBB3_3:
	li	a1, 12
	bnez	a2, .LBB3_2
.LBB3_4:
	li	a1, 1
	addw	a0, a0, a1
	ret

