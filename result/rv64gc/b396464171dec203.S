func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 62
.LBB0_2:                                # %entry
	andi	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:                                # %entry
	slli	a0, a1, 35
	srli	a0, a0, 35
	ret
