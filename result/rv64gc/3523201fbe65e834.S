func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 53
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 6144
	bnez	a2, .LBB1_2
	andi	a0, a1, -221
	slliw	a0, a0, 23
.LBB1_2:                                # %entry
	ret
