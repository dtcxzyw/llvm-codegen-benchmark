func0000000000000001:
	sext.w	a3, a1
	addi	a3, a3, -3
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

