func0000000000000001:                   # @func0000000000000001
	lui	a1, 768
	and	a0, a0, a1
	lui	a1, 256
	bne	a0, a1, .LBB0_2
	lui	a0, 512
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 15
	bnez	a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
