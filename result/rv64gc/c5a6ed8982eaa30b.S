func0000000000000008:
	zext.b	a1, a1
	bgeu	a2, a0, .LBB0_3
	li	a3, 30
	bgeu	a3, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a0
	li	a3, 30
	bltu	a3, a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func000000000000000c:
	zext.b	a1, a1
	bgeu	a2, a0, .LBB1_3
	li	a3, 3
	bne	a1, a3, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	mv	a2, a0
	li	a3, 3
	beq	a1, a3, .LBB1_2
.LBB1_4:
	ret

func0000000000000001:
	zext.b	a1, a1
	mv	a3, a0
	bgeu	a0, a2, .LBB2_3
	bnez	a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a3, a2
	beqz	a1, .LBB2_2
.LBB2_4:
	mv	a0, a3
	ret

