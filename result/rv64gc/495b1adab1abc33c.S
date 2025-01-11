func0000000000000026:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:
	ret

