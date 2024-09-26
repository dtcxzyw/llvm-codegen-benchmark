func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	blez	a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
