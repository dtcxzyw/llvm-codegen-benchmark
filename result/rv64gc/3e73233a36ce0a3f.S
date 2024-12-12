func0000000000000986:                   # @func0000000000000986
	sext.w	a0, a0
	slli	a1, a1, 48
	negw	a2, a2
	srai	a1, a1, 63
	li	a3, 163
	and	a1, a1, a2
	blt	a0, a3, .LBB0_2
	li	a0, 163
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
