func00000000000000f8:
	li	a2, 1
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	bgeu	a2, a1, .LBB0_2
	li	a2, 32
	subw	a2, a2, a0
.LBB0_2:
	mv	a0, a2
	ret

