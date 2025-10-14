func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB1_2
	mv	a2, a1
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 7
	bnez	a0, .LBB1_4
.LBB1_3:
	mv	a1, a2
.LBB1_4:
	addiw	a1, a1, -7
	seqz	a0, a1
	ret

