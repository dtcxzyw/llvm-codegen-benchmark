func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	slliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB1_2
	slli	a0, a1, 2
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 3
	ret
.LBB2_2:
	li	a0, -15
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB3_2
	slli	a0, a1, 5
.LBB3_2:                                # %entry
	ret
