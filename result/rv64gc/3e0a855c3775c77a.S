func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 1047038
	and	a0, a0, a2
	lui	a1, 1024
	addiw	a1, a1, 382
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a0, 4
	or	a0, a0, a2
	andi	a0, a0, -16
.LBB1_2:                                # %entry
	ret
