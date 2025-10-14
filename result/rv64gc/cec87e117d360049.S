func00000000000000d3:
	sext.w	a1, a1
	addiw	a2, a0, -12
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 12
	ret

