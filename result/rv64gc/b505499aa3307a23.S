func0000000000000025:                   # @func0000000000000025
	srli	a1, a1, 32
	subw	a0, a1, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
