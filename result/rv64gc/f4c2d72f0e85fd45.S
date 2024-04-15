func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 16
	blt	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	xori	a0, a0, 63
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a2, 16
	not	a1, a1
	blt	a0, a2, .LBB1_2
	lui	a0, 16
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
