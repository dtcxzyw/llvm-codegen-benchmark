func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 192
	beqz	a2, .LBB0_2
	ori	a0, a1, 513
.LBB0_2:                                # %entry
	lui	a1, 1048573
	addiw	a1, a1, 2047
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 8
	beqz	a2, .LBB1_2
	ori	a0, a1, 32
.LBB1_2:                                # %entry
	lui	a1, 983040
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
