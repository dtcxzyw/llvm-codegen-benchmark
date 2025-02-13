func0000000000000021:
	andi	a0, a0, 1
	sext.w	a3, a1
	li	a4, 1
	mv	a2, a1
	beq	a3, a4, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a0, a1
	ret
.LBB0_3:
	li	a2, 7
	bnez	a0, .LBB0_2
.LBB0_4:
	sext.w	a1, a2
	addi	a1, a1, -7
	seqz	a0, a1
	ret

