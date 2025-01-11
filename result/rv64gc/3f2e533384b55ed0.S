func00000000000000c4:
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a2, a3, .LBB0_3
	li	a3, 258
	bgeu	a1, a3, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a3
	li	a3, 258
	bltu	a1, a3, .LBB0_2
.LBB0_4:
	ret

func0000000000000084:
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a2, a3, .LBB1_3
	srli	a1, a1, 32
	bnez	a1, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	mv	a2, a3
	srli	a1, a1, 32
	beqz	a1, .LBB1_2
.LBB1_4:
	ret

