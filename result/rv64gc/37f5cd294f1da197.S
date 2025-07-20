func000000000000002a:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB0_2
	li	a2, 17
.LBB0_2:
	add	a0, a0, a1
	sub	a2, a2, a0
	srliw	a0, a2, 4
	ret

