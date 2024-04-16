func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a1, a1, a2
	andi	a1, a1, 2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
