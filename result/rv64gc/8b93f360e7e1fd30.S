func000000000000001d:
	sext.w	a1, a0
	li	a2, 8
	bne	a1, a2, .LBB0_2
	li	a0, 511
	ret
.LBB0_2:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

