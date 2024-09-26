func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	lui	a1, 244
	addiw	a1, a1, 576
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
