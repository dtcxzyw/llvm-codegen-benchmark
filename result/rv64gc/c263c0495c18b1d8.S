func0000000000000326:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 7
	blez	a1, .LBB0_3
	sext.w	a1, a2
	bgtz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 7
	sext.w	a1, a2
	blez	a1, .LBB0_2
.LBB0_4:
	addiw	a0, a2, -1
	ret

func0000000000000081:
	addiw	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a1, a0, 1
	addiw	a0, a0, -63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000a1:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 3
	beqz	a1, .LBB2_3
	sext.w	a1, a2
	bnez	a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a2, 3
	sext.w	a1, a2
	beqz	a1, .LBB2_2
.LBB2_4:
	addiw	a0, a2, -1
	ret

