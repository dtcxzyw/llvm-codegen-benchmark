func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a0, a2, 1
	or	a0, a0, a1
	beqz	a3, .LBB0_2
	andi	a0, a0, -3
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	lui	a0, 1048575
	addiw	a0, a0, -129
	and	a0, a0, a2
	or	a0, a0, a1
	beqz	a3, .LBB1_2
	andi	a0, a0, -386
.LBB1_2:                                # %entry
	ret
