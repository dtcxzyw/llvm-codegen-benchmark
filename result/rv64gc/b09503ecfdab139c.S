func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a1, 8
	or	a1, a1, a2
.LBB0_2:                                # %entry
	lui	a0, 262144
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	ori	a1, a2, 96
.LBB1_2:                                # %entry
	lui	a0, 8192
	or	a0, a0, a1
	ret
