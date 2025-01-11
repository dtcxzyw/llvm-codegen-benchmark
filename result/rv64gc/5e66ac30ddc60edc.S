func000000000000000a:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret

