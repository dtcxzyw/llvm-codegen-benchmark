func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 102
	beq	a2, a3, .LBB0_2
	li	a1, 198
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 12
	bltu	a1, a2, .LBB1_2
	lui	a1, 1048560
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 16
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
