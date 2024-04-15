func000000000000001f:                   # @func000000000000001f
	andi	a1, a0, 1
	li	a0, 160
	bnez	a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret
