func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB0_3
	lui	a2, 2
	addiw	a2, a2, 1808
	sext.w	a0, a0
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	sltu	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	sltu	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB1_3
	li	a2, 5
	sext.w	a0, a0
	bgeu	a2, a1, .LBB1_4
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, 5
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
.LBB1_4:
	li	a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

