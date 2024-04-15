func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	ori	a0, a1, 192
	beqz	a2, .LBB0_2
	andi	a0, a0, -65
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 65536
	or	a0, a0, a1
	beqz	a2, .LBB1_2
	lui	a1, 913408
	addiw	a1, a1, 1919
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
