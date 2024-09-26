func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 31
.LBB1_2:                                # %entry
	sub	a2, a2, a0
	sltiu	a0, a2, 2
	ret
