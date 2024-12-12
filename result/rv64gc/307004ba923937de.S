func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	addw	a2, a2, a0
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
