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
	andi	a1, a1, -8
	andi	a0, a0, -8
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 191
	bltu	a1, a2, .LBB1_2
	li	a0, 189
.LBB1_2:                                # %entry
	ret
