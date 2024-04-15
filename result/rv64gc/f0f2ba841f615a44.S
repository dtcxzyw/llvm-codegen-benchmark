func0000000000000216:                   # @func0000000000000216
	sext.w	a3, a1
	sext.w	a2, a2
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
