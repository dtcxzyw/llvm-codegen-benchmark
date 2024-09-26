func00000000000001e9:                   # @func00000000000001e9
	sext.w	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB0_2
	li	a0, 32
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
