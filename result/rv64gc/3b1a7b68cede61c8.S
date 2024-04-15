func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 5
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
