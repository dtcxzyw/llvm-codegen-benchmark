func0000000000000686:                   # @func0000000000000686
	sext.w	a3, a2
	bgtz	a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
