func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 1
	srli	a0, a0, 53
	li	a1, -1322
	bnez	a2, .LBB0_2
	li	a1, -1022
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a0, a1, 36
	srli	a0, a0, 60
	li	a1, 55
	bnez	a2, .LBB1_2
	li	a1, 48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
