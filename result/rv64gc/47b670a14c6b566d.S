func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 127
	bnez	a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 1
	and	a0, a0, a1
	ret
