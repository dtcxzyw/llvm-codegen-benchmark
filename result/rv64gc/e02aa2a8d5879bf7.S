func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	lui	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	lui	a1, 2
.LBB0_2:                                # %entry
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
