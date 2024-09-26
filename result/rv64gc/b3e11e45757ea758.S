func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 7
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 50
	srli	a1, a1, 50
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
