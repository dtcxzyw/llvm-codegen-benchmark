func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
