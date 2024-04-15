func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a0, a2, 1
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
