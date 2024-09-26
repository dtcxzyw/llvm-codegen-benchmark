func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 7
	bnez	a2, .LBB0_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 126
	bnez	a2, .LBB1_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
