func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
