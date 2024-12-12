func0000000000003c2a:                   # @func0000000000003c2a
	sext.w	a3, a1
	li	a1, 1
	bgeu	a1, a3, .LBB0_2
	li	a1, 32
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
