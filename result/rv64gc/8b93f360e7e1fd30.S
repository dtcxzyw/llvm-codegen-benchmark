func000000000000001d:
	li	a1, 8
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 511
	ret
.LBB0_2:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

