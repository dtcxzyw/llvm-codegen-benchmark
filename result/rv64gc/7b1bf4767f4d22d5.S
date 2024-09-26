func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 254
	sltiu	a1, a0, 128
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 52
	srli	a0, a0, 52
	li	a1, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
