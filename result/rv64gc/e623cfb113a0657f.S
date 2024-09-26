func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	li	a0, 18
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	lui	a0, 1048574
	bnez	a1, .LBB1_2
	lui	a0, 786432
.LBB1_2:                                # %entry
	ret
