func00000000000000ae:
	sext.w	a2, a2
	li	a3, -1086
	bge	a3, a2, .LBB0_2
	li	a1, -49
	srl	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 4
	sub	a1, a2, a1
	srl	a0, a0, a1
	ret

