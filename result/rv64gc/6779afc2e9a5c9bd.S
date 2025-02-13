func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	sext.w	a0, a1
	li	a1, 8
	bgeu	a1, a0, .LBB1_3
	li	a1, 64
	blt	a2, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 8
	li	a1, 64
	bge	a2, a1, .LBB1_2
.LBB1_4:
	li	a0, 1024
	ret

func0000000000000004:
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 16
	bgeu	a1, a0, .LBB2_3
	srliw	a1, a2, 25
	li	a2, 3
	bltu	a1, a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a0, 16
	srliw	a1, a2, 25
	li	a2, 3
	bgeu	a1, a2, .LBB2_2
.LBB2_4:
	li	a0, 16
	ret

