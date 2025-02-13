func0000000000000021:
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:
	ret

func00000000000000c1:
	sext.w	a3, a0
	sext.w	a2, a2
	blez	a2, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a1, 16
	beqz	a3, .LBB1_2
.LBB1_4:
	ret

