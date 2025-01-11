func0000000000000021:
	sext.w	a2, a2
	sext.w	a0, a0
	addi	a0, a0, 1
	addi	a2, a2, 1
	seqz	a0, a0
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB1_3
	li	a3, -1
	bne	a1, a3, .LBB1_4
.LBB1_2:
	sext.w	a2, a2
	slti	a0, a2, 28
	ret
.LBB1_3:
	li	a2, 27
	li	a3, -1
	beq	a1, a3, .LBB1_2
.LBB1_4:
	sext.w	a2, a0
	slti	a0, a2, 28
	ret

