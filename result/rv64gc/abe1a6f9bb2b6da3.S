func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sub	a0, a2, a1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 64
	bnez	a3, .LBB1_2
	sub	a0, a2, a1
	srli	a0, a0, 3
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	sub	a0, a2, a1
	srli	a0, a0, 3
.LBB2_2:                                # %entry
	slli	a0, a0, 3
	ret
