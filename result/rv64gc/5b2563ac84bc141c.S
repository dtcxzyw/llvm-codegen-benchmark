func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a2
	bgtz	a3, .LBB0_2
	li	a2, 7
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
