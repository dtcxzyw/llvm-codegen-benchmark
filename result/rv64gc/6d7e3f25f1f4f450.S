func00000000000000c1:
	sext.w	a2, a1
	sext.w	a0, a0
	blez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 2
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

func0000000000000021:
	sext.w	a2, a1
	sext.w	a0, a0
	beqz	a2, .LBB1_3
	li	a2, 1
	bne	a0, a2, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a1, 125
	li	a2, 1
	beq	a0, a2, .LBB1_2
.LBB1_4:
	li	a0, 22
	ret

func0000000000000026:
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	li	a1, 256
.LBB2_2:
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

