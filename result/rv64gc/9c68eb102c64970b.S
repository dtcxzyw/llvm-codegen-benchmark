func0000000000000017:                   # @func0000000000000017
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	li	a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	li	a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
.LBB1_2:                                # %entry
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 3
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB3_2
	li	a0, 2
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
.LBB3_2:                                # %entry
	ret
