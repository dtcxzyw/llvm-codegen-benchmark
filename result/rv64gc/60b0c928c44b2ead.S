func0000000000000016:                   # @func0000000000000016
	andi	a3, a0, 1
	li	a0, 24
	bnez	a3, .LBB0_2
	sub	a0, a1, a2
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	li	a0, 48
	bnez	a3, .LBB1_2
	sub	a0, a1, a2
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
