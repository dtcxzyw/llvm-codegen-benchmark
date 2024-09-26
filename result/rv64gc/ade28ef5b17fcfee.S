func0000000000000011:                   # @func0000000000000011
	lui	a2, 1024000
	and	a2, a2, a0
	sext.w	a2, a2
	lui	a3, 270336
	bne	a2, a3, .LBB0_2
	lui	a0, 290816
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 48
	bltz	a2, .LBB1_2
	lui	a0, 12
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
