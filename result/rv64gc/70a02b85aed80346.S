func0000000000000021:
	slli	a2, a2, 2
	sext.w	a0, a0
	bgez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

