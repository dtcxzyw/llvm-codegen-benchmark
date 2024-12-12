func00000000000006f4:                   # @func00000000000006f4
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	li	a2, 2
	bgeu	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 32
	sub	a0, a0, a1
	ret
