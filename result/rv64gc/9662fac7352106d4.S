func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	lui	a1, 1048320
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	bnez	a1, .LBB1_2
	andi	a0, a0, 255
.LBB1_2:                                # %entry
	ret
