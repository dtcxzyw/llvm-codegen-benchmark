func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	andi	a0, a1, -8
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB1_2
	andi	a0, a1, 127
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 192
	bge	a2, a0, .LBB2_2
	li	a0, -63
	srli	a0, a0, 1
	and	a0, a0, a1
.LBB2_2:                                # %entry
	ret
