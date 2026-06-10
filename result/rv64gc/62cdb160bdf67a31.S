func00000000000000f4:
	li	a2, 2
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a1, 32
	sub	a0, a1, a0
	ret

