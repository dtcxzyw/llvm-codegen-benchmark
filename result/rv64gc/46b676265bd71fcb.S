func00000000000000b4:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

