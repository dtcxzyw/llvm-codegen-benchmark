func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	bgez	a1, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	bltz	a1, .LBB1_2
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 240
	lui	a1, 64
	bltu	a2, a3, .LBB2_2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 7
	li	a3, 2
	li	a1, 16
	bltu	a3, a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	and	a0, a0, a1
	ret
