func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	slli	a0, a1, 16
.LBB0_2:                                # %entry
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srliw	a2, a1, 16
	bnez	a2, .LBB1_2
	slliw	a0, a1, 8
.LBB1_2:                                # %entry
	ret
