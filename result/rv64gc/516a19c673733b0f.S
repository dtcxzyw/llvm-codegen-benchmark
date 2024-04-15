func000000000000000f:                   # @func000000000000000f
	andi	a1, a0, 1
	li	a0, 160
	bnez	a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret
