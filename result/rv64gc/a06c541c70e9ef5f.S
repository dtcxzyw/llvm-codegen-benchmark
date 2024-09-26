func0000000000000016:                   # @func0000000000000016
	bltz	a1, .LBB0_2
	lui	a0, 862208
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	lui	a0, 16384
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB2_2
	lui	a0, 2056
	addiw	a0, a0, 4
	or	a0, a0, a2
.LBB2_2:                                # %entry
	ret
