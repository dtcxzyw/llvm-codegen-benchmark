func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	slliw	a0, a1, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB2_2
	slliw	a0, a1, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB3_2
	slliw	a0, a1, 1
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	ret
