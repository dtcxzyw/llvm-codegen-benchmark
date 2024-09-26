func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 16
	bnez	a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 57
	srai	a1, a1, 63
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
