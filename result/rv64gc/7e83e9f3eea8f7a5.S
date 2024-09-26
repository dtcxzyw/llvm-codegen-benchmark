func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 512
	bnez	a2, .LBB0_2
	lui	a0, 768
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	andi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	andi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
