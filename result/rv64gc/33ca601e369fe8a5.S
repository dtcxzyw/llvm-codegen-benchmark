func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	slli	a0, a1, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	beqz	a1, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	ret
