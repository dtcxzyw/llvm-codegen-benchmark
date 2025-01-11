func00000000000000e1:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	li	a3, 1
	bltu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	addw	a0, a0, a1
	ret

