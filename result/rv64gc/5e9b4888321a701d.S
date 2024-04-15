func0000000000000011:                   # @func0000000000000011
	andi	a0, a1, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	lui	a0, 921600
	addiw	a1, a0, -1026
.LBB1_2:                                # %entry
	lui	a0, 262144
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a1, 7
	ret
