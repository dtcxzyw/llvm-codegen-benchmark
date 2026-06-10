func0000000000000006:
	slli	a2, a2, 56
	srai	a3, a2, 63
	srai	a2, a2, 56
	xor	a2, a2, a3
	sub	a3, a1, a3
	sext.w	a1, a0
	addw	a0, a3, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

