func0000000000000095:                   # @func0000000000000095
	sext.w	a3, a2
	li	a2, 1
	bgeu	a2, a3, .LBB0_2
	slli	a1, a1, 48
	srli	a2, a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a2
	li	a1, 24
	subw	a0, a1, a0
	ret
