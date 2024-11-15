func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	lui	a2, 8
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a2, a2, 1132
	li	a0, 1131
	bltu	a1, a2, .LBB0_2
	lui	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 1560
	bltu	a1, a0, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -64
	ret
.LBB1_2:
	lui	a0, 2048
	addiw	a0, a0, -256
	ret
