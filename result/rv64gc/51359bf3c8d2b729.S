func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	slli	a0, a1, 33
	srli	a0, a0, 29
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	slliw	a0, a1, 1
	slli	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB2_2
	slliw	a0, a1, 1
	slli	a0, a0, 2
.LBB2_2:                                # %entry
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB3_2
	slliw	a0, a1, 1
	slli	a0, a0, 3
.LBB3_2:                                # %entry
	ret
