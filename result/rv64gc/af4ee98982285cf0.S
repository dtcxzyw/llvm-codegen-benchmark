func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 20
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
