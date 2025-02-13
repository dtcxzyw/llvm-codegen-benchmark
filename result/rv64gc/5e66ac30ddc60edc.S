func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

