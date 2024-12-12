func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	not	a0, a0
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
