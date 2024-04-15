func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	andi	a0, a2, 3
	bnez	a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
