func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	andi	a1, a1, 255
	beq	a1, a2, .LBB0_2
	li	a0, 29
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a2, a2, 56
	srai	a1, a1, 56
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	ret
func0000000000000005:                   # @func0000000000000005
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
