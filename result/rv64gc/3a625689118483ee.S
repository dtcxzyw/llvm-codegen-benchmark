func0000000000000001:
	sext.w	a2, a0
	li	a0, 1
	beq	a2, a0, .LBB0_2
	slli	a0, a1, 63
	srai	a0, a0, 63
.LBB0_2:
	ret

