func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	slli	a0, a1, 52
	srli	a0, a0, 58
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, -8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	srli	a0, a1, 12
	andi	a0, a0, 4
	li	a1, 14
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
