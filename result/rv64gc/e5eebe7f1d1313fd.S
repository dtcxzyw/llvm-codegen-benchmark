func00000000000001a5:                   # @func00000000000001a5
	sext.w	a3, a1
	li	a1, 1
	bgeu	a1, a3, .LBB0_2
	li	a1, 32
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
