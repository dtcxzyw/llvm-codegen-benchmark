func00000000000000f8:                   # @func00000000000000f8
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a1, a2
	li	a1, 1
	bgeu	a1, a2, .LBB0_2
	li	a1, 32
	subw	a1, a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
