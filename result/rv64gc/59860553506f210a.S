func0000000000000031:                   # @func0000000000000031
	andi	a2, a0, 15
	beqz	a2, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 7
	beqz	a2, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 1
	addiw	a2, a2, -8
	and	a2, a2, a0
	beqz	a2, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	ret
