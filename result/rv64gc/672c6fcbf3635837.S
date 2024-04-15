func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 64
.LBB0_2:                                # %entry
	ori	a0, a1, 128
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	ori	a1, a2, 96
.LBB1_2:                                # %entry
	lui	a0, 8192
	or	a0, a0, a1
	ret
