func0000000000000021:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	seqz	a0, a0
	ret

