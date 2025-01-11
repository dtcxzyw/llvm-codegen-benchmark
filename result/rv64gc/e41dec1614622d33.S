func0000000000000021:
	andi	a2, a0, -2
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret

