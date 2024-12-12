func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 4
	bnez	a2, .LBB0_2
	slli	a0, a1, 45
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 7
	bnez	a2, .LBB1_2
	slli	a0, a1, 60
	srli	a0, a0, 63
.LBB1_2:                                # %entry
	ret
