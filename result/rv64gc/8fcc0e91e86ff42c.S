func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	slli	a0, a2, 4
	slli	a2, a2, 6
	sub	a0, a2, a0
	add	a0, a0, a1
	li	a1, 8
	bnez	a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	slli	a0, a2, 2
	slli	a2, a2, 4
	sub	a0, a2, a0
	add	a0, a0, a1
	li	a1, 8
	bnez	a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
