func0000000000000004:                   # @func0000000000000004
	lui	a2, 131072
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a2, a2, a0
	li	a0, 3
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
