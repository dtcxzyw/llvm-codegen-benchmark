func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	srli	a0, a1, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB1_2
	srli	a0, a1, 3
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	srli	a0, a1, 3
.LBB2_2:                                # %entry
	slli	a0, a0, 3
	ret
