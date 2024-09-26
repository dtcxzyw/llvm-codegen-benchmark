func00000000000001e1:                   # @func00000000000001e1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a2, a3
	li	a2, 1
	bgeu	a2, a3, .LBB0_2
	li	a2, 32
	sub	a2, a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
