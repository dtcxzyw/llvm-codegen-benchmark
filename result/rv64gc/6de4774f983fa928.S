func00000000000003e1:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	neg	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

