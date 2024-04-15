func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 128
	bltu	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	lui	a2, 4
	bltu	a1, a2, .LBB1_2
	lui	a1, 4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	li	a3, 10
	bltu	a1, a3, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	and	a0, a0, a2
	add	a0, a0, a1
	ret
