func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	lui	a0, 1048560
	bnez	a1, .LBB0_2
	li	a0, -256
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	xori	a0, a0, 3
	li	a1, 1
	sllw	a0, a1, a0
	ret
