func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	snez	a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 513
.LBB0_2:                                # %entry
	ret
