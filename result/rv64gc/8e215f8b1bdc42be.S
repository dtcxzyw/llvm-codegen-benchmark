func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	and	a1, a1, a0
	li	a0, 24
	bnez	a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
