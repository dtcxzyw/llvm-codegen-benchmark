func0000000000000021:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	zext.b	a0, a1
.LBB0_2:
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret

