func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	andi	a1, a1, 1
	lui	a0, 262144
	beqz	a1, .LBB0_2
	or	a2, a2, a3
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -14
	andi	a0, a0, 1
	slli	a0, a0, 3
	andi	a1, a1, -2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
