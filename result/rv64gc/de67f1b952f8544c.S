func000000000000011a:                   # @func000000000000011a
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
