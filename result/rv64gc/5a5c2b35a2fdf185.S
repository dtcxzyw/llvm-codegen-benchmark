func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	sext.w	a1, a1
	bnez	a3, .LBB0_2
	lui	a2, 244141
	addi	a2, a2, -1536
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
