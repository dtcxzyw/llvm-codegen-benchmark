func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	andi	a0, a0, 15
	bltu	a0, a1, .LBB0_2
	lui	a0, 21
	addiw	a0, a0, 384
	ret
.LBB0_2:
	lui	a0, 1048555
	addiw	a0, a0, -384
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 63
	andi	a2, a0, 63
	li	a0, 6
	bltu	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
