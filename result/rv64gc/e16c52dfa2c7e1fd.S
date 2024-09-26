func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	li	a3, 29
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, -29
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	li	a3, 65
	bltu	a2, a3, .LBB2_2
	addiw	a0, a1, 9
.LBB2_2:                                # %entry
	ret
