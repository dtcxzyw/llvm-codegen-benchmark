func0000000000000002:                   # @func0000000000000002
	slliw	a0, a0, 3
	li	a1, 1000
	blt	a0, a1, .LBB0_2
	li	a0, 1000
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a0, a0, 1
	lui	a1, 131072
	blt	a0, a1, .LBB1_2
	lui	a0, 131072
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	li	a1, 120
	blt	a0, a1, .LBB2_2
	li	a0, 120
.LBB2_2:                                # %entry
	ret
