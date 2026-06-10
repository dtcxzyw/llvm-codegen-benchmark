func00000000000006f4:
	li	a2, 2
	sraiw	a3, a0, 31
	xor	a0, a0, a3
	subw	a0, a0, a3
	bgeu	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 32
	sub	a0, a0, a1
	ret

