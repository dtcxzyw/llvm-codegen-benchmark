func0000000000000021:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 4
.LBB0_2:
	ret

