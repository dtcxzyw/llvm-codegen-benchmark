func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 124
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 91
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

