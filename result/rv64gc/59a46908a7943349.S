func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
