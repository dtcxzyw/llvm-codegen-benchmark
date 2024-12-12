func0000000000000024:                   # @func0000000000000024
	addiw	a1, a0, -65
	li	a2, 26
	bltu	a1, a2, .LBB0_2
	lui	a0, 272
	ret
.LBB0_2:
	ori	a0, a0, 32
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a1, a0, -65
	li	a2, 26
	bltu	a1, a2, .LBB1_2
	lui	a0, 272
	ret
.LBB1_2:
	ori	a0, a0, 32
	ret
