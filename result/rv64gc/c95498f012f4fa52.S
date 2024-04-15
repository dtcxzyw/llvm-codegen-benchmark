func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 512
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	neg	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 39
	srli	a0, a0, 39
	ret
